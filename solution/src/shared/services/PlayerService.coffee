class PlayerService
  players = [
#HOME TEAM
    {
      id: 'toby-alderweireld'
      name: 'Toby Alderweireld'
      team: 'Belgium'
      number: '14'
      picture: 'http://static.belgianfootball.be/project/publiek/internationals/footmen/5218.jpg'
      size: '169 cm'
      weight: '69 kg'
      position: 'Aanvaller'
      caps: '42'
      games: '359'
      goals: '112'
      clubs: '6'
      bio: 'Dries Mertens (Leuven, 6 mei 1987) is een Belgische voetballer die bij voorkeur in de aanval speelt. Hij verruilde in 2013 PSV voor Napoli. In maart 2011 maakte Mertens zijn debuut in het Belgische nationale elftal.'
    }
    {
      id: 'dries-mertens'
      name: 'Dries Mertens'
      team: 'Belgium'
      number: '14'
      picture: 'http://static.belgianfootball.be/project/publiek/internationals/footmen/5218.jpg'
      size: '169 cm'
      weight: '69 kg'
      position: 'Aanvaller'
      caps: '42'
      games: '359'
      goals: '112'
      clubs: '6'
      bio: 'Dries Mertens (Leuven, 6 mei 1987) is een Belgische voetballer die bij voorkeur in de aanval speelt. Hij verruilde in 2013 PSV voor Napoli. In maart 2011 maakte Mertens zijn debuut in het Belgische nationale elftal.'
    }

#OUT TEAM
    {
      id: 'dries-mertens'
      name: 'Dries Mertens'
      team: 'Spain'
      number: '14'
      picture: 'http://static.belgianfootball.be/project/publiek/internationals/footmen/5218.jpg'
      size: '169 cm'
      weight: '69 kg'
      position: 'Aanvaller'
      caps: '42'
      games: '359'
      goals: '112'
      clubs: '6'
      bio: 'Dries Mertens (Leuven, 6 mei 1987) is een Belgische voetballer die bij voorkeur in de aanval speelt. Hij verruilde in 2013 PSV voor Napoli. In maart 2011 maakte Mertens zijn debuut in het Belgische nationale elftal.'
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