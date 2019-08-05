require_relative 'config/environment'

class App < Sinatra::Base
    get('/name') {
        "My name is Jeremiah"
    }
    get('/hometown') {
        "My hometown is Buffalo, WY"
    }
    get('/favorite-song') {
        "My favorite song is Le Sacre de printemps"
    }
end
