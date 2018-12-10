require_relative 'config/environment'

class App < Sinatra::Base

  attr_accessor :name, :hometown, :fav_song

  name= "Pat Carrasco"
  hometown= "Merrick, NY"
  fav_song= "Blood on the Leaves"

  get('/name'){
    "My name is #{name}"
  }

  get('/hometown') {
    "My hometown is #{hometown}"
  }

  get '/favorite-song' do
    "My favorite song is #{fav_song}"
  end

end
