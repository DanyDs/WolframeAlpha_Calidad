Given(/^I have entered 'is (\d+) lesser than (\d+)\?' into the textbox$/) do |arg1, arg2|
fill_in 'query', :with => "is "+arg1+" lesser than "+arg2+"?"
end

