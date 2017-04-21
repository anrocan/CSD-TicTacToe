require 'sinatra'
require './lib/Grid'

@@version=0.1
@@buttonPressed=nil
@@currentPlayer=nil

get '/' do
  @@version=0.1
  @@currentPlayer
  erb :index
end

post '/:boton' do |boton|
  @@version=0.1
  @@buttonPressed = boton

    erb :index
end


