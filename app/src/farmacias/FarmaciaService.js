(function () {
    'use strict';

    angular.module('farmacia').factory('FarmaciaService', ['$resource',
        function ($resource) {
            return $resource('http://localhost:5000/farmacias?latitude=:latitude&longitude=:longitude&distance=:distance&state=:state', {}, {
                nearest: {
                    method: "GET",
                    isArray: true,
                    params: {latitude: "@latitude", longitude: "@longitude", distance: "@distance"}
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
