require_relative 'config/environment'

class App < Sinatra::Base
    get "/name" do
        status 200
        "My name is Nick"
    end
    get "/hometown" do
        status 200
        "My hometown is Maple Valley"
    end
    get "/favorite-song" do
        status 200
        "My favorite song is No Rest For The Wicked"
    end

end
