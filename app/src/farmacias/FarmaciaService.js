(function () {
    'use strict';

    angular.module('farmacia').factory('FarmaciaService', ['$resource',
        function ($resource) {
            return $resource('http://localhost:5000/farmacias?latitude=:latitude&longitude=:longitude&distance=:distance&state=:state&quantity=:quantity', {}, {
                nearest: {
                    method: "GET",
                    isArray: true,
                    params: {latitude: "@latitude", longitude: "@longitude", distance: "@distance", quantity: "@quantity"}
                },
                byState: {
                    method: "GET",
                    isArray: true,
                    params: {state: "@state"}
                }
            });
        }]);

    angular.module('farmacia').factory('StatsService', ['$resource',
        function ($resource) {
            return $resource('http://localhost:5000/farmacias/statistics', {}, {
                total: {
                    method: "GET",
                    isArray: true
                }
            });
        }]);

})();
