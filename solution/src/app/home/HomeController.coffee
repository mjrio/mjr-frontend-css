class HomeController
  constructor: (gameService, playerService) ->
    currentGame = gameService.getCurrentGame()
    homePlayers = playerService.getPlayersByTeam(currentGame.homeTeam)
    outPlayers = playerService.getPlayersByTeam(currentGame.outTeam)

    angular.extend @,
      game: currentGame
      homePlayers: homePlayers
      outPlayers: outPlayers

HomeController.$inject = ['gameService', 'playerService']

module.exports = HomeController