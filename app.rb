require 'sinatra'

get '/' do
    "Hello World"
  end

  get '/secret' do
    "Sinatra was kind of part of the mafia"
  end