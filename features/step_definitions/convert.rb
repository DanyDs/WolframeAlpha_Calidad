And(/^I have entered "([^"]*)" into the textbox$/) do |arg1|
fill_in 'query', :with => arg1
end

