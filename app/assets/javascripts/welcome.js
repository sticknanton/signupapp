var app = angular.module('signUpApp', []);

app.controller('UsersController', ['$scope', '$http', function($scope, $http) {
  $scope.newUser = {};


  $http.get('/api/users').then(function(response) {
    console.log(response.data);
    $scope.users = response.data;
  })
  $scope.createUser = function(){
    console.log($scope.newUser.color_choice);
    $http.post('/api/users', {user: $scope.newUser}).then(function(response) {
      $scope.users.push(response.data)
      $scope.newUser = {};
    })
  }

}])
