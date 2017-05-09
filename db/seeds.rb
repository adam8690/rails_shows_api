# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Show.delete_all

shows = Show.create([{
  "title": "The Great British Bake Off",
  "series": 7,
  "description": "Master bakers Mary & Paul and the incomparable presenting duo of Mel & Sue are back for another interesting series about baking cakes.",
  "image": "placeholder.jpg",
  "programmeID": "b013pqnm" 
}])
shows = Show.create([{
  "title": "Arrested Development",
  "series": 1,
  "description": "Level-headed son Michael Bluth takes over family affairs after his father is imprisoned. But the rest of his spoiled, dysfunctional family are making his job unbearable.",
  "image": "http://vignette3.wikia.nocookie.net/arresteddevelopment/images/6/6b/Season_3_square.jpg/revision/latest?cb=20111023065401",
  "programmeID": "b013pqnm" 
}])
shows = Show.create([{
  "title": "Rick and Morty",
  "series": 1,
  "description": "An animated series that follows the exploits of a super scientist and his not so bright grandson.",
  "image": "http://static.tvtropes.org/pmwiki/pub/images/ramsignedmailer.jpg",
  "programmeID": "b016pqnm" 
}])
shows = Show.create([{
  "title": "It's Always Sunny In Philadelphia",
  "series": 1,
  "description": "Five friends with big egos and slightly arrogant attitudes are the proprietors of an Irish bar in Philadelphia.",
  "image": "http://files.greatermedia.com/uploads/sites/15/2016/06/Sunny.jpg",
  "programmeID": "b017pqnm" 
}])
shows = Show.create([{
  "title": "This Morning with Richard Not Judy",
  "series": 1,
  "description": "This Morning With Richard Not Judy or TMWRNJ was a BBC comedy television programme, written by and starring Lee and Herring. Two series were broadcast in 1998 and 1999 on BBC2. The name was a satirical reference to ITV's This Morning which was at the time popularly referred to as This Morning with Richard and Judy.",
  "image": "https://en.wikipedia.org/wiki/This_Morning_with_Richard_Not_Judy#/media/File:TMWRNJ.jpg",
  "programmeID": "b017pqnm" 
}])

