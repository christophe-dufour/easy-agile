'use strict'

###*
 # @ngdoc overview
 # @name easyAgileApp
 # @description
 # # easyAgileApp
 #
 # Main module of the application.
###
angular
  .module('easyAgileApp', [
    'ngAnimate',
    'ngCookies',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch',
    'firebase',
    'firebase.utils',
    'simpleLogin','ngDragDrop'
  ])
