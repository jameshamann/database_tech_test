require './app'

class DataStorage

  attr_reader :query_data

  def initialize
    @query_data = {}
  end

  def store(params)
    @query_data = params
  end

end
