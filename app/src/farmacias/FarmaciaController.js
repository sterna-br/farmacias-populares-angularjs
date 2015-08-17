(function () {
    angular.module('farmacia').controller('FarmaciaController', ['$scope', '$window', '$mdSidenav', '$mdDialog', 'StatsService', 'FarmaciaService', FarmaciaController]);

    function FarmaciaController($scope, $window, $mdSidenav, $mdDialog, StatsService, FarmaciaService) {

        var self = this;

        // Guarda o zoom atual (inclusive quando mudado pelo OpenLayers).
        var actualZoom = 5;

        // Paleta de cores usada no mapa para informar visualmente a densidade de farmácias
        // por estado.
        self.colors = ['0A4261', '104766', '174C6B', '1D5170', '245675', '2A5B7A', '31607F', '376585', '3E6A8A', '446F8F',
            '4B7494', '517999', '587E9E', '5E83A3', '6588A9', '6B8DAE', '7292B3', '7897B8', '7F9CBD',
            '85A1C2', '8CA6C7', '92ABCD', '99B0D2', '9FB5D7', 'A6BADC', 'ACBFE1', 'B3C4E6'];

        // Iniciamos sem marcadores no mapa.
        $scope.markers = [];

        // Guarda as configurações do Layer que vem do Sterna.
        $scope.sterna = {};

        // Configurações para capturar eventos.
        $scope.defaults = {
            events: {
                map: ['singleclick']
            }
        };

        // Centralizando o mapa no centro aproximado do Brasil.
        $scope.center = {
            lat: -8.754795,
            lon: -52.910156,
            zoom: actualZoom
        };

        // Chamamos primeiro o serviço para obter as estatísticas que são exibidas na tela
        // e que alteram a cor do mapa, conforme a quantidade de farmácias por estado.
        StatsService.total(function (data) {

            // Criar a queryString para enviar ao Sterna.
            var qs = "env=";
            for (var i = 0; i < data.length; i++) {
                qs += data[i].name.toLowerCase() + "-color:" + self.colors[i] + ";";
                data[i].color = "#" + self.colors[i];
            }

            self.states = data;

            // Configuração para obter o layer do Sterna.
            $scope.sterna = {
                opacity: 0.5,
                source: {
                    type: 'TileWMS',
                    url: 'http://200.198.201.133:8080/geoserver/geopolitica/wms?' + qs,
                    params: {
                        LAYERS: 'geopolitica:ibge_uf_v2013_e250',
                        STYLES: 'estados-brasileiros'
                    }
                }
            };

            // Obter a localização do usuário.
            getLocation();
            showInitialAlert();
        });

        // Tratar o clique do mouse no mapa.
        $scope.$on('openlayers.map.singleclick', function (event, data) {
            $scope.$apply(function () {
                var point = ol.proj.transform([data.coord[0], data.coord[1]], data.projection, 'EPSG:4326');
                nearest({latitude: point[1], longitude: point[0]});
            });
        });

        /**
         * Obter a localização do usuário e exibir as farmácias próximas a esse ponto.
         */
        function getLocation() {
            if (navigator.geolocation) {
                navigator.geolocation.getCurrentPosition(showPosition);
            }
        }

        /**
         * Exibir a posição do usuário no mapa.
         * Esta função é um callback usado na função getLocation().
         *
         * @param position Posição.
         */
        function showPosition(position) {
            nearest(position.coords);
        }

        /**
         * Chama o serviço remoto para obter as farmácias próximas do ponto informado.
         *
         * @param coordinates Coordenadas para obter as farmácias próximas.
         */
        function nearest(coords) {
            FarmaciaService.nearest({latitude: coords.latitude, longitude: coords.longitude, distance: 1},
                function (result) {
                    $scope.center = {lat: coords.latitude, lon: coords.longitude, zoom: actualZoom};
                    setMarkers(result);
                });
        }

        // Observer o Zoom alterado pelo próprio openlayers para usá-lo depois.
        $scope.$watch("center.zoom", function (zoom) {
            actualZoom = zoom;
        });

        /**
         * Colocar os marcadores das farmácias no mapa.
         *
         * @param result Lista de farmácias.
         */
        function setMarkers(result) {
            $scope.markers = [];
            for (var i = 0; i < result.length; i++) {
                $scope.markers.push(
                    {
                        lat: result[i].coordinates[1],
                        lon: result[i].coordinates[0],
                        label: {
                            message: "<strong>" + result[i].numero + "</strong><br>" + result[i].endereco,
                            show: false,
                            showOnMouseOver: true
                        }
                    }
                );
            }
        }

        /**
         * Exibir o alerta inicial informando como usar o sistema.
         */
        function showInitialAlert() {
            var alert = $mdDialog.alert({
                title: 'Bem vindo',
                content: 'Este é um exemplo de uso do Sterna. Clique em um ponto do mapa para ver as farmácias próximas a este ponto.',
                ok: 'Fechar'
            });

            $mdDialog.show(alert).finally(function () {
                alert = undefined;
            });
        }

        /**
         * Exibir e retrair o menu.
         */
        this.toggleMenu = function () {
            $mdSidenav('left').toggle();
        };

        /**
         * Exibir todas as farmácias de um estado.
         *
         * @param state Estado.
         */
        this.byState = function (state) {
            FarmaciaService.byState({state: state}, function (result) {
                setMarkers(result);
            });
        };

        /**
         * Redireciona para a página do SERPRO.
         */
        this.irParaSerpro = function () {
            $window.open("http://www.serpro.gov.br/", "_blank");
        };

        /**
         * Redireciona para a página do Dados.gov.br
         */
        this.irParaDadosGovBr = function () {
            $window.open("http://www.dados.gov.br/", "_blank");
        };

        /**
         * Redireciona para o código fonte do projeto.
         */
        this.irParaCodigoFonte = function () {
            $window.open("http://www.github.com/sterna-br", "_blank");
        };
    }
})();