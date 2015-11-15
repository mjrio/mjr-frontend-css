class PlayerService
  players = [
    #HOME TEAM
    {
      id: 'toby-alderweireld'
      name: 'Toby Alderweireld'
      team: 'Belgium'
      number: '14'
    }
    {
      id: 'dries-mertens'
      name: 'Dries Mertens'
      team: 'Belgium'
      number: '14'
    }

    #OUT TEAM
    {
      id: 'dries-mertens'
      name: 'Dries Mertens'
      team: 'Spain'
      number: '14'
    }
  ]

  getPlayersByTeam: (team) ->
    result = []
    for player in players
      if player.team is team
        result.push player
    result

  getPlayerById: (id) ->
    result = undefined
    for player in players
      if player.id is id
        result = player
    result

module.exports = PlayerService