require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

post '/food' do 
  @name = params[:username]
  @food = params[:food]
  @colors = params[:colors]
    erb :food
end
end