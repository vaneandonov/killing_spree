require 'spec_helper'

feature 'Visitor sees categories' do
  scenario 'on homepage' do
    visit '/'
    expect(page).to have_content('Browse Hampers')
    expect(page).to have_content('Snack')
    expect(page).to have_content('Booze')
  end
end
