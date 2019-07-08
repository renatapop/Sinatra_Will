require 'sinatra'
require 'pry'

get '/' do
    "Hello World"
  end



  get '/secret' do
    "Sinatra .....mafia"
  end

  get '/random-cat' do
    @name = ["Amigo", "Oscar", "Viking"].sample
    erb :index
  end

  get '/cat-form' do
    erb :cat_form
  end

  post '/named-cat' do
    p params
    @name = params[:name]
    erb :index
  end

  binding.pry
