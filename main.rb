require 'sinatra'
require 'sinatra/base'
require 'rss' 


class MainApp < Sinatra::Base
  get '/' do
     erb :index
  end

  post '/sample' do
     erb :sample
  end

  post '/sns' do
     erb :sns
  end
  
 
end





