require 'rails_helper'
require 'capybara/rails'

feature 'Movies List' do

  scenario 'User can view homepage' do
    visit root_path
    expect(page).to have_content("Cageflix")

  end

  end
