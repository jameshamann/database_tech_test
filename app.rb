require 'sinatra/base'


class DbTechTest < Sinatra::Base
  get '/' do
    'Hello DbTechTest!'
  end

  get '/set' do

    erb(:set)

  end



  # start the server if ruby file executed directly
  run! if app_file == $0
end
