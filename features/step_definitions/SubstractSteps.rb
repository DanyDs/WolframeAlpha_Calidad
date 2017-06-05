Capybara.app_host = "http://www.google.com"
Capybara.default_driver = :selenium

#Given I am on the Google homepage
Given(/^I am on the Google homepage$/) do
  page.driver.browser.manage.window.maximize
  visit ('http://www.google.com')
end

#When I search for "houston dynamo tickets"
When(/^I search for "([^"]*)"$/) do |valueToSearch|
  fill_in 'q', with: valueToSearch
end

#Then I will click the "Tickets | Houston Dynamo" link
Then(/^I will click the "([^"]*)" link$/) do |searchLink|
  click_link(searchLink)
end