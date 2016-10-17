class DataStorage

  attr_reader :data

  def store(key,value)
    @data = {:key => value}
  end

end
