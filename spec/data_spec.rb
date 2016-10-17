require 'data_storage'

describe DataStorage do

  subject(:stuff) {described_class.new}

  it 'should store values that are passed in within a hash' do
    stuff.store('key','value')
    expect(data.stored_data).not_to be_empty
  end

end
