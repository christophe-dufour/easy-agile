"use strict"
angular.module("easyAgileApp").filter "reverse", ->
  (items) ->
    if angular.isArray(items) then items.slice().reverse() else []