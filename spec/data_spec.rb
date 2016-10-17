require 'data_storage'

describe DataStorage do

  subject(:data_storage) {described_class.new}

  it 'should store values that are passed in as an argument' do
    data_storage.store(:key => 'value')
    expect(data_storage.query_data).not_to be_empty
  end

  it 'should store values that are passed in within a hash' do
    data_storage.store(:key => 'value')
    expect(data_storage.query_data).to eq(:key => 'value')
  end

end
