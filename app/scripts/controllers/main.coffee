'use strict'

###*
 # @ngdoc function
 # @name easyAgileApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the easyAgileApp
###
angular.module('easyAgileApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
