require 'spec_helper'

feature 'storing data using the query string' do

  scenario 'instrctions for specifying a key value in the query string' do
    visit '/set'
    expect(page).to have_content('Please specify a key, value pair in the query string')
  end

end
