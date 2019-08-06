require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Stanley"
    end
    get '/hometown' do
        "My hometown is Seattle"
    end
    get '/favorite-song' do
        "My favorite song is Pop out"
    end
end
