require 'active_record'
require 'pg'
require 'pry'
require 'sinatra'
require 'sinatra/reloader'

require './db/connection'
require './models/pokemon'


get '/pokemons' do
  @pokemons = Pokemon.all
  erb :"pokemons/index"
end

get '/pokemons/:id' do
  @pokemon = Pokemon.find(params[:id])
  erb :"pokemons/show"
end

patch '/pokemons' do
  @pokemons = Pokemon.all
end

post '/pokemons' do
  @pokemons = Pokemon.create(name: params[:name], age: params[:age])
  redirect "/pokemons/#{@pokemon.id}"
end
