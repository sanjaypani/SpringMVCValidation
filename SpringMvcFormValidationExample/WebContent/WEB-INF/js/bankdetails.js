/**
 * New node file
 */

angular.module('addBankDetails',[]).controller('bankDetailsCtrl',function($scope,$location){
	
	$scope.$location = $location;
	$scope.submit = function() {
    $location.absUrl('http://localhost:8080/SpringMvcFormValidationExample/login/add.html');
    };
    	
});
