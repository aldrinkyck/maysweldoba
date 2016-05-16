var mainModule = angular.module('maySweldoBa', []);

mainModule.controller('MainCtrl', ['$scope', function ($scope) {
    $scope.subMessage = "Kaya manlibre ka na.";
    $scope.dateToday = new Date();
    $scope.day = $scope.dateToday.getDate();

    $scope.getMessage = function(){
        return $scope.dateToday.getDate()
    }
}]);