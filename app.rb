require_relative 'config/environment'

class App < Sinatra::Base


  # Define your GET '/' route below and respond with "Hello, World!"
  get '/name' do
	  "My name is Lalo!"
  end

  get '/hometown' do
	  "My hometown is Paris"
  end

 get '/favorite-song' do
	  "My favorite song is My Hometown"
  end


end
