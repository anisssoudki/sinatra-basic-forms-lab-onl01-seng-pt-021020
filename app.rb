require_relative 'config/environment'

class App < Sinatra::Base


  def get '/' do 
  
  erb :create_puppy
  
end



end
