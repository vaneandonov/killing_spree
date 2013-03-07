require 'spec_helper'

feature 'Visitor sees categories' do
  scenario 'on homepage' do
    visit '/'
    expect(page).to have_content('Browse Hampers')
    expect(page).to have_content('Snack')
    expect(page).to have_content('Booze')
    expect(page).to have_content('Bath & Body')
    expect(page).to have_content('Best Sellers')
    expect(page).to have_content('Sympathy')
    expect(page).to have_content('Congratulations')
    expect(page).to have_content('New Baby')
    expect(page).to have_content('Love and Romance')
  end
end
