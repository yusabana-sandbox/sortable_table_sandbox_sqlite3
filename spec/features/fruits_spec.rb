require 'rails_helper'

feature 'Fruit pages' do
  given!(:apple) { create :fruit, name: 'Apple' }
  given!(:banana) { create :fruit, name: 'Banana' }
  given!(:orange) { create :fruit, name: 'Orange' }

  scenario 'Sort by drag-and-drop', js: true do
    visit root_path
    expect(page).to have_content 'Listing fruits'
    expect(page).to have_content 'Apple'
    expect(page).to have_content 'Banana'
    expect(page).to have_content 'Orange'
  end
end
