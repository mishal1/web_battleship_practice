Given(/^I am on the homepage$/) do
  visit('/')
end

When(/^I follow "(.*?)"$/) do |link|
  click_link(link)
end

Then(/^I should see "(.*?)"$/) do |content|
  expect(page).to have_content(content)
end

Given(/^I am on the new game page$/) do
  visit('/newgame')
end

When(/^I enter "(.*?)"$/) do |name|
   fill_in "Player name", with: name
end




