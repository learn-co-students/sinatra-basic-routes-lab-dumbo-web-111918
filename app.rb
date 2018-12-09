require_relative 'config/environment'

class App < Sinatra::Base
  
  get('/name') {"My name is Gracie"}

  get('/hometown') {"My hometown is Denver"}
  
  get('/favorite-song') {"My favorite song is 'All My Friends'"}

end
