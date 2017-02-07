require 'bundler'
Bundler.require
require_relative 'models/model.rb'
class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  post '/getmovies' do
  user_genre=params[:genres]
  @result=movie_genre(user_genre)
    #@result=["The Lorax", "http://.."]
    @movie=@result[0]
    @link=@result[1]
  erb :results  
  end
  
end