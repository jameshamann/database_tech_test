require './app'

class DataStorage

  attr_reader :query_data

  def initialize
    @query_data = {}
  end

  def self.create
    @data_storage = DataStorage.new
  end

  def store(params)
    @query_data = params
  end

  def self.instance
    @data_storage
  end

end
