require 'sinatra/base'
require 'sinatra'

class Battleships < Sinatra::Base
  
  set :views, Proc.new{File.join(root, "..", "views")}
  
  get '/' do

    # 'Hello Battleships!'
    erb :index

  end

  get '/newgame' do
  	erb :new_game
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end

#views in lib file- change that