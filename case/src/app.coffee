angular = require 'angular'
require 'angular-route'

routes = require './shared/routes.coffee'
gameService = require('./shared/GameService.coffee')
playerService = require('./shared/PlayerService.coffee')

angular
  .module 'SoccerGame', ['ngRoute']
  .config routes
  .service 'gameService', gameService
  .service 'playerService', playerService