angular.module('firebase.config', [])
  .constant('FBURL', 'https://easy-agile.firebaseio.com')
  .constant('SIMPLE_LOGIN_PROVIDERS', ['password','anonymous','facebook','google','twitter','github'])

  .constant('loginRedirectPath', '/login');
