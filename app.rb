require 'sinatra/base'


class DbTechTest < Sinatra::Base

  set :port, 4000

  get '/' do
    'Hello DbTechTest!'
  end



  # start the server if ruby file executed directly
  set :port, 4000
  run! if app_file == $0
end
