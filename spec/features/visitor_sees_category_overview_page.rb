require 'spec_helper'

feature 'Visitor sees category overview page' do
  scenario 'on category overview page' do
    visit '/category'
    expect(page).to have_content('Occasions')
    expect(page).to have_content('Anniversary')
    expect(page).to have_content('Birthday')
    expect(page).to have_content('Congratulations')
    expect(page).to have_content('For Her')
    expect(page).to have_content('For Him')
    expect(page).to have_content('Get Well')
    expect(page).to have_content('Kids')
    expect(page).to have_content('Love and Romance')
    expect(page).to have_content('New Baby')
    expect(page).to have_content('Sympathy')
    expect(page).to have_content('Thank You')
  end
end
