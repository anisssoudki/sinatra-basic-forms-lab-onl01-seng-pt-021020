require_relative 'config/environment'

class App < Sinatra::Base


def get "/a" do 
  
  erb :create_puppy
  
end



end
