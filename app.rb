require_relative 'config/environment'

class App < Sinatra::Base


     get '/' do 
     erb :index
    end

    get '/new' do 
      
      erb :create_puppy
   end

    post '/puppy' do 
      
     @puppy =  Puppy.new(params[:name])
     @puppy =  Puppy.new(params[:breed])
     @puppy =  Puppy.new(params[:age])
      erb:display_puppy.erb
    end
end
