require_relative 'config/environment'

class App < Sinatra::Base


    def get '/' do 
     erb :index
    end



end
