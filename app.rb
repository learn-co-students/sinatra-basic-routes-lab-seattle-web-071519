require_relative 'config/environment'

class App < Sinatra::Base
    

        get '/name' do
        "My name is Ellyn."
        end



        get '/hometown' do
        "My hometown is Manhattan."
        end



        get '/favorite-song' do
        "My favorite song is \"Wake me up before you go-go\"."
        end


end
