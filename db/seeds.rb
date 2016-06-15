# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
flore = Artist.create(name: "Florence and the Machine")
sia = Artist.create(name: "Sia")
Song.create(title: "Cosmic Love", artist_id: flore.id)
Song.create(title: "No Light, No Light", artist_id: flore.id)
Song.create(title: "Dog Days Are Over", artist_id: flore.id)
Song.create(title: "Clap Your Hands", artist_id: sia.id)
Song.create(title: "She Wolf", artist_id: sia.id)
Song.create(title: "Chandelier", artist_id: sia.id)

# artist_songs = {}
#
# artist_songs["Florence and the Machine"] = [
#
#    [ "Cosmic Love"],
#    [ "No Light, No Light"],
#    [ "Dog Days Are Over"]
# ]
#
# artist_songs["Sia"] = [
#
#    [ "Clap Your Hands"],
#    [ "She Wolf"],
#    [ "Chandelier"]
# ]
# artist_songs.each do | artist_name, songs |
#    artist = Artist.find_by( name: artist_name )
#
#    songs.each do | title |
#       Song.create( title:title, artist: artist )
#    end

# end
