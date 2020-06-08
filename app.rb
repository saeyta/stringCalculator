require 'sinatra'
require './config'
require './lib/anfitrion'

get '/' do
    erb :hola
end

post '/saluda' do
    anfitrion= Anfitrion.new params['idioma']
    @mensaje= anfitrion.saluda params['nombre']
    erb :saluda
end