require 'sinatra'

class App < Sinatra::Base 
  get '/' do 
    "Wow this is cool. Oh i made a change"
  end 
  get '/name' do 
    "hello"
end 