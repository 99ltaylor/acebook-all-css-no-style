require 'rails_helper'

RSpec.feature "Timeline", type: :feature do # This test passes and looks sound to me
  scenario "Can submit posts and view them" do
    visit "/posts"
    click_link "New post"
    fill_in "Message", with: "Hello, world!"
    click_button "Submit"
    expect(page).to have_content("Hello, world!")
  end
end

RSpec.feature "Timeline", type: :feature do 
  scenario "Can submit photos and view them" do

  end
end