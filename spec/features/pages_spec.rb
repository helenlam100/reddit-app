
require 'rails_helper'


feature "Homepage" do

  scenario "Homepage works" do
    visit "/"
  end

  scenario "Homepage works" do
    visit  root_path


    expect(page).to have_link ("Sign Up")
  end

  scenario "when sign up is clicked" do
    visit root_path
    click_on "Sign Up"

    expect(page).to have_content "Register"
  end

end
