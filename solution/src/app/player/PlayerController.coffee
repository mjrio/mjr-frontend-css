class PlayerController
  constructor: ($routeParams, playerService) ->
    player = playerService.getPlayerById $routeParams.id
    angular.extend @,
      player: player

PlayerController.$inject = ['$routeParams', 'playerService']

module.exports = PlayerController