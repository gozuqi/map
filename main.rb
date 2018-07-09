require 'sinatra'
require 'sinatra/base'
require 'rss' 


class MainApp < Sinatra::Base
  get '/' do
     erb :index
  end

  post '/route' do
     erb :route
  end

  post '/sns' do
     erb :sns
  end
  
 
end





