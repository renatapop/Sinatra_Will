require 'sinatra'

get '/' do
    "Hello World"
  end



  get '/secret' do
    "Sinatra .....mafia"
  end

  get '/cat' do
    erb(:index)
  end
