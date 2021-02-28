require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my serer using shotgun!"
  end

end