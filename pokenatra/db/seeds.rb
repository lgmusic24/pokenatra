require 'active_record'
require 'pg'
require 'pry'

# Load the file to connect to the DB
require_relative 'connection'

# Load specific routes / controllers
require_relative '../models/pokemon'

Pokemon.destroy_all

Pokemon.create(
  name: "Charmander",
  poke_type: "fire",
  cp: rand(800),
  img_url: "https://img.pokemondb.net/artwork/charmander.jpg"

)

Pokemon.create(
  name: "Squirtle",
  poke_type: "water",
  cp: rand(800),
  img_url: "https://img.pokemondb.net/artwork/squirtle.jpg"
)

Pokemon.create(
  name: "Pikachu",
  poke_type: "lightning",
  cp: rand(800),
  img_url: "https://img.pokemondb.net/artwork/pikachu.jpg"
)

Pokemon.create(
  name: "Bulbasaur",
  poke_type: "grass",
  cp: rand(800),
  img_url: "https://img.pokemondb.net/artwork/bulbasaur.jpg"
)

Pokemon.create(
  name: "Clefairy",
  poke_type: "fairy",
  cp: rand(800),
  img_url: "https://img.pokemondb.net/artwork/clefairy.jpg"
)

Pokemon.create(
  name: "Nidoking",
  poke_type: "poison ground",
  cp: rand(800),
  img_url: "https://img.pokemondb.net/artwork/nidoking.jpg"
)

Pokemon.create(
  name: "Gengar",
  poke_type: "ghost poison",
  cp: rand(800),
  img_url: "https://img.pokemondb.net/artwork/gengar.jpg"
)

Pokemon.create(
  name: "Blastoise",
  poke_type: "water",
  cp: rand(800),
  img_url: "https://img.pokemondb.net/artwork/blastoise.jpg"
)
