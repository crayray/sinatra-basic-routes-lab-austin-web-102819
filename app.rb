require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Rachel"
    end

    get '/hometown' do
        "My hometown is Albuquerque, NM"
    end

    get '/favorite-song' do
        "My favorite song is Malhuga by A-WA"
    end
end
