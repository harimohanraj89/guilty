# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

[
  "I enjoy cutting my fingernails on the subway.",
  "I leave voicemails that say “This is Dr. Goldman calling, we have your test results back. Call us back immediately.”",
  "I talk on the phone while I’m on the toilet without giving the other person a head’s up.",
  "I sit in the windows of coffee shops in the winter just to watch people slip on the ice.",
  "I make fresh orange juice by putting oranges into a bag, letting it decompose, then squeezing the bag.",
  "I light an entire matchbook on fire every time I need to light a candle.",
  "The only song I sing at karaoke is The Wreck of the Edmund Fitzgerald.",
  "I shout “Encore” at the end of movies.",
  "I throw red paint on people wearing regular coats, and scream “Murderer!”"
].each do |text|
  GuiltyPleasure.create(text: text)
end
