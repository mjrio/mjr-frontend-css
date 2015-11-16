class PlayerService
  players = [
    #HOME TEAM
    {
      id: 'dries-mertens'
      name: 'Dries Mertens'
      team: 'Belgium'
      number: '14'
      picture: 'http://static.belgianfootball.be/project/publiek/internationals/footmen/5218.jpg'
      size: '169 cm'
      weight: '69 kg'
      position: 'Winger'
      caps: '42'
      games: '359'
      goals: '112'
      clubs: '6'
      bio: 'Dries Mertens (born 6 May 1987) is a Belgian professional footballer who plays as a winger for Napoli and the Belgium national team. Prior to Napoli, Mertens played for K.A.A. Gent, Eendracht Aalst, AGOVV Apeldoorn, FC Utrecht and PSV Eindhoven. A full international since 2011, Mertens has gained over 30 caps for Belgium, and played at the 2014 FIFA World Cup.'
    }
    {
      id: 'toby-alderweireld'
      name: 'Toby Alderweireld'
      team: 'Belgium'
      number: '4'
      picture: 'http://static.belgianfootball.be/project/publiek/internationals/footmen/5257.jpg'
      size: '186 cm'
      weight: '81 kg'
      position: 'Defender'
      caps: '52'
      games: '61'
      goals: '1'
      clubs: '5'
      bio: 'Toby Alderweireld (born 2 March 1989) is a Belgian professional footballer who plays for Tottenham Hotspur and the Belgium national team. Mainly a central defender, he can also play as a right back.'
    }
    {
      id: 'michy-batshuayi'
      name: 'Michy Batshuayi'
      team: 'Belgium'
      number: '22'
      picture: 'http://static.belgianfootball.be/project/publiek/internationals/footmen/6211.jpg'
      size: '182 cm'
      weight: '76 kg'
      position: 'Striker'
      caps: '1'
      games: '3'
      goals: '1'
      clubs: '2'
      bio: 'Michy Batshuayi Tunga (born 2 October 1993) is a Belgian footballer who plays for French club Olympique de Marseille and the Belgian national team as a striker.'
    }
    {
      id: 'christian-benteke'
      name: 'Christian Benteke'
      team: 'Belgium'
      number: '9'
      picture: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/24/Christian_Benteke.JPG/440px-Christian_Benteke.JPG'
      size: '191 cm'
      weight: '86 kg'
      position: 'Striker'
      caps: '25'
      games: '28'
      goals: '7'
      clubs: '11'
      bio: 'Christian Benteke Liolo (born 3 December 1990) is a Belgian professional footballer who plays as a striker for Premier League club Liverpool and the Belgium national team. He began his career at Standard Liège, playing a part in their 2008–09 Belgian First Division triumph. Following a season at Genk he was signed for £7 million by Aston Villa. He scored 49 goals in 100 matches for Villa across all competitions, helping them to the 2015 FA Cup Final, before transferring to Liverpool in 2015 for £32.5 million. Benteke has earned over 20 caps for Belgium since making his debut in 2010. He missed the 2014 FIFA World Cup through injury.'
    }
    {
      id: 'kevin-de-bruyne'
      name: 'Kevin De Bruyne'
      team: 'Belgium'
      number: '17'
      picture: 'http://static.belgianfootball.be/project/publiek/internationals/footmen/5733.jpg'
      size: '191 cm'
      weight: '86 kg'
      position: 'Attacking midfielder / Winger'
      caps: '37'
      games: '42'
      goals: '11'
      clubs: '9'
      bio: 'Kevin De Bruyne (born 28 June 1991) is a Belgian professional footballer who plays as an attacking midfielder for English club Manchester City and the Belgium national team. He is often described as one of the best modern day playmakers due to his wide range of passing and long-range shooting skills.'
    }

    #OUT TEAM
    {
      id: 'david-villa'
      name: 'David Villa'
      team: 'Spain'
      number: '7'
      picture: 'http://cdn.stylisheve.com/wp-content/uploads/2012/01/David_Villa_Hairstyles_12.jpg'
      size: '175 cm'
      weight: '69 kg'
      position: 'Forward'
      caps: '43'
      games: '64'
      goals: '13'
      clubs: '7'
      bio: 'David Villa Sánchez (born 3 December 1981) is a Spanish professional footballer who plays as a striker and also serves as captain for American club New York City FC. He is nicknamed El Guaje (The Kid in Asturian) because as a youngster he frequently played football with children much older than him.'
    }
    {
      id: 'xavi-hernandez'
      name: 'Xavi Hernandez'
      team: 'Spain'
      number: '8'
      picture: 'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f7/Xavi_Hernandez_%2818090182763%29.jpg/450px-Xavi_Hernandez_%2818090182763%29.jpg'
      size: '170 cm'
      weight: '68 kg'
      position: 'Midfield'
      caps: '43'
      games: '64'
      goals: '13'
      clubs: '7'
      bio: 'Xavier "Xavi" Hernández Creus (born 25 January 1980) is a Spanish professional footballer who plays as a central midfielder for Qatari club Al Sadd SC. Xavi came through La Masia, the Barcelona youth academy, at the age of 11. He made his first-team debut against Mallorca on August 1998. Since then he has played 700 matches, scored 82 goals and made more than 180 assists for over 50 players. Xavi is the first player in Barcelona\'s history to play 150 international matches. Highly regarded for his humble persona and team ethos, Xavi is viewed as being the embodiment of the tiki-taka passing style of play, and is considered to be one of the greatest central midfielders of all time. He is also considered by some to be Spain\'s greatest ever player.'
    }
    {
      id: 'iker-casillas'
      name: 'Iker Casillas'
      team: 'Spain'
      number: '1'
      picture: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Iker_Casillas_Euro_2012_vs_France.jpg/440px-Iker_Casillas_Euro_2012_vs_France.jpg'
      size: '185 cm'
      weight: '79 kg'
      position: 'Goalkeeper'
      caps: '43'
      games: '64'
      goals: '13'
      clubs: '7'
      bio: 'Iker Casillas Fernández (born 20 May 1981) is a Spanish professional footballer who plays for Portuguese club Porto and the Spain national team as a goalkeeper. In 2008 he was the captain of the Spanish team that won their first European Championship in 44 years, the Spanish team that went on to win Spain\'s first World Cup in 2010 (a tournament in which he won the Golden Glove also known as the Yashin Award) and the 2012 European Championship.'
    }
    {
      id: 'sergio-ramos'
      name: 'Sergio Ramos'
      team: 'Spain'
      number: '4'
      picture: 'https://upload.wikimedia.org/wikipedia/commons/8/83/Sergio_Ramos_Euro_2012_vs_France_01.jpg'
      size: '183 cm'
      weight: '73 kg'
      position: 'Defender'
      caps: '43'
      games: '64'
      goals: '13'
      clubs: '7'
      bio: 'Sergio Ramos García (born 30 March 1986) is a Spanish professional footballer who plays for Real Madrid and the Spain national football team. He serves as captain for Real Madrid. A central defender, he can also play as a right back, a position he primarily fulfilled earlier in his career.'
    }
    {
      id: 'david-silva'
      name: 'David Silva'
      team: 'Spain'
      number: '21'
      picture: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/21/David_Silva_Euro_2012_vs_France_01.jpg/550px-David_Silva_Euro_2012_vs_France_01.jpg'
      size: '170 cm'
      weight: '67 kg'
      position: 'Midfield'
      caps: '43'
      games: '64'
      goals: '13'
      clubs: '7'
      bio: 'David Josué Jiménez Silva (born 8 January 1986) is a Spanish professional footballer who plays for English club Manchester City and the Spain national team. Silva plays mainly as an attacking midfielder but can also play as a winger or second striker. He is predominantly a left-footed player.'
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