Given(/^I have entered 'is (\d+) lesser than (\d+)\?' into the textbox$/) do |arg1, arg2|
fill_in 'query', :with => "is "+arg1+" lesser than "+arg2+"?"
end

Given(/^I have entered '(\d+) < \#' into the textbox$/) do |arg1|
  fill_in 'query', :with => arg1+" < # "
end

Given(/^I have entered '(\d+) < (\d+)' into the textbox$/) do |arg1, arg2|
  fill_in 'query', :with => arg1+" < " + arg2
end
