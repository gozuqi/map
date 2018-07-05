require 'sinatra'
require 'sinatra/base'
require 'rss' 


class MainApp < Sinatra::Base
  get '/' do
     erb :index
  end

  post '/confirm' do
     @id = params[:id]
     @msg = params[:msg]
     @title = params[:title]
     erb :confirm
  end

  post '/sns' do
     erb :sns
  end
  
 
end





