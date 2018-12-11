require_relative 'config/environment'

class App < Sinatra::Base


	get "/" do 
		"what do you want"
	end

	get	"/name" do 
		"My name is Joe."
	end

	get "/hometown" do 
		"My hometown is Myrtle Beach."
	end

	get "/favorite-song" do 
		"My favorite song is Inspire the Liars."
	end


end
