Given(/^I am on the login page$/) do
  visit ('https://account.wolfram.com/auth/sign-in')
end

When(/^I enter the required fields as show below$/) do |table|
  data = table.rows_hash
  data.each_pair do |key, value|
    case key
	when "Email:"
    	fill_in 'j_username', :with => value
    	@email = value
	when "Password:"
		fill_in 'j_password', :with => value
		@password = value
        end
        end
    end
And(/^I click the "Sign in" button$/) do 
  click_button("sign-in-btn")
end
Then(/^I should be able to see the email "([^"]*)" in the page$/) do |email|
  sleep(5)
  expect(page).to have_content(email)
end
