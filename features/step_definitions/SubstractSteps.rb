

Given(/^I have entered (\d+) - (\d+) into the textbox$/) do |arg1, arg2|
fill_in 'query', :with => arg1+"-"+arg2
end

When(/^I click (\w+)$/) do |compute|
   click_button('Submit')
end

Then /^The result should be (\d+) on the screen$/ do |n|
    page.has_css?("answers")    
end
