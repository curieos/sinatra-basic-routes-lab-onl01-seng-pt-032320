require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "Caroline Longnecker"
  end
end
