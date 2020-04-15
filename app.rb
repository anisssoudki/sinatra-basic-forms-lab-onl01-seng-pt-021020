require_relative 'config/environment'

class App < Sinatra::Base


def get "/" do 
  erb :display_puppy
end



end
