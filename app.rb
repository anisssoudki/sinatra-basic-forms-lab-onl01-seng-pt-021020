require_relative 'config/environment'

class App < Sinatra::Base


     get '/' do 
     erb :index
    end

    get '/new' do 
      
      erb :create_puppy
   end

    post '/puppy' do 
      
     @puppy.name =  Puppy.new(params[:name])
     @puppy.breed =  Puppy.new(params[:breed])
     @puppy.age =  Puppy.new(params[:age])
      erb:display_puppy.erb
    end
end
