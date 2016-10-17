require 'sinatra/base'
require_relative './lib/data_storage'


class DbTechTest < Sinatra::Base

  get '/' do
    @query_data = $data_storage.query_data
    erb(:index)
  end

  get '/set' do
    @query_string = params
    $data_storage = DataStorage.new
    $data_storage.store(@query_string)
    redirect('/')
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
