require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Ana"
  end

  get "/hometown" do
    "My hometown is Jamaica, NY"
  end

  get "/favorite-song" do
    "My favorite song is Night Moves by Roosevelt"
  end

end
