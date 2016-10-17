require 'data_storage'

describe DataStorage do

  subject(:data_storage) {described_class.new}

  it 'should store values that are passed in within a hash' do
    data_storage.store('key','value')
    expect(data_storage.data).not_to be_empty
  end

end
