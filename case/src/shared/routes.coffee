HomeController = require '../app/home/HomeController.coffee'
PlayerController = require '../app/player/PlayerController.coffee'

class Routes
  constructor: ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'app/home'
        controller: HomeController
        controllerAs: 'homeCtrl'
      .when '/player/:id',
        templateUrl: 'app/player'
        controller: PlayerController
        controllerAs: 'playerCtrl'
      .otherwise
        redirectTo: '/'

Routes.$inject= ['$routeProvider']

module.exports = Routes