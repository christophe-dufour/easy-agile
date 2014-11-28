angular.module('firebase.config', [])
  .constant('FBURL', 'https://glowing-heat-9453.firebaseio.com')
  .constant('SIMPLE_LOGIN_PROVIDERS', ['password','anonymous','facebook','google','twitter','github'])

  .constant('loginRedirectPath', '/login');