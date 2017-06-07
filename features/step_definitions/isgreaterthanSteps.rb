
Given(/^I have entered 'is (\d+) greater than (\d+)\?' into the textbox$/) do |arg1, arg2|
fill_in 'query', :with => "is "+arg1+" greater than "+arg2+"?"
end


Then /^The result should be '([^"]*)' on the screen$/ do |arg1|
    page.has_css?("answers")    
end
