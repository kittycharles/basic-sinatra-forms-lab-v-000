require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    "Hello"
    erb :newteam
  end

  post '/team' do
    erb :team
  end
end
