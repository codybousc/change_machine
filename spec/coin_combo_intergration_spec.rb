require('capybara/rspec')
require('./app')
Capybara.app = Sinatra::Application

describe('return proper change with least coins', {:type => :feature}) do
  it('processes the user entry and returns proper change') do
    visit('/')
    fill_in('coin', :with => '51')
    click_button('Send')
    expect(page).to have_content("Quarters: 2, Dimes: 0, Nickles: 0, Pennies: 1")
  end
end
