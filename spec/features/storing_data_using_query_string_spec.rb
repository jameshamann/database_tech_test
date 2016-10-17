require 'spec_helper'

feature 'storing data using the query string' do

  scenario 'instrctions for specifying a key value in the query string' do
    visit '/'
    expect(page).to have_content('Please specify a key, value pair in the query string')
  end

  scenario 'specifying values in the query string' do
    visit '/set?key=value'
    expect(page.status_code).to eq (200)
  end

  scenario 'it should store data from a query string' do
    visit '/set?key=value'
    expect(current_path).to eq('/')
    expect(page.status_code).to eq(200)
  end

  scenario 'it should display data set from a query_string' do
    visit '/set?key=value'
    expect(page).to have_content({'key' => 'value'})
  end

end
