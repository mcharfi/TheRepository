require 'spec_helper'

describe 'Adding a repair' do
  it 'requires a name, email, location, and issue', js: true do
    visit repairs_path
    click_link "New Repair"
    fill_in "name", with: "Mehdi"
    click_button "Create Repair"
    
    error_message = "Email can't be blank"
    page.should have_content?(error_message)
  end
  
end
