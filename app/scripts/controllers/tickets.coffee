'use strict'

###*
 # @ngdoc function
 # @name easyAgileApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the easyAgileApp
###
app=angular.module('easyAgileApp')

app.controller 'TicketsCtrl', ($scope) ->
  $scope.todo=[{name:'b23',title:'dpokzapodkazok'},{name:'b24',title:'dpokzapodkazok'},{name:'b25',title:'dpokzapodkazok'}]
  $scope.in_progress=[]
  $scope.done=[]
