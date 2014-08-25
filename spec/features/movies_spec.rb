require 'rails_helper'
require 'capybara/rails'

feature 'Movies List' do

  scenario 'User can view homepage' do
    visit root_path
    expect(page).to have_content("Cageflix")

  end

  scenario 'user can add new movie' do
    visit root_path
    click_on "Add Movie"
    fill_in "Name", with: "name"
    fill_in "date", with: 2000
    fill_in "synopsis", with: "synopsis"
    click on "Create Movie"
    expect(page).to have_content("Name (2000)")
  end

  end
