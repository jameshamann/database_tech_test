require 'sinatra/base'
require_relative './lib/data_storage'


class DbTechTest < Sinatra::Base

  before do
    @data_storage = DataStorage.instance
  end

  get '/' do
    @query_data = @data_storage.query_data
    erb(:index)
  end

  get '/set' do
    @query_string = params
    @data_storage = DataStorage.create
    @data_storage.store(@query_string)
    redirect('/')
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
