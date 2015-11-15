angular = require 'angular'
require 'angular-route'

routes = require './shared/config/routes.coffee'
gameService = require('./shared/services/GameService.coffee')
playerService = require('./shared/services/PlayerService.coffee')

angular
  .module 'SoccerGame', ['ngRoute']
  .config routes
  .service 'gameService', gameService
  .service 'playerService', playerService