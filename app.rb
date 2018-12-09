require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do
    "Hello, World!"
  end
  
  get '/name' do
    "My name is John Mark"
  end
  
  get '/hometown' do
    "My hometown is Smyrna, TN"
  end
  
  get '/favorite-song' do
    "My favorite song is Into the West"
  end
  
end
