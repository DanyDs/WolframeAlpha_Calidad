Given(/^I am on the WolframAlpha homepage$/) do
  visit ('/')
end

Given(/^I have entered (\d+)\+(\d+) into the textbox$/) do |arg1, arg2|
fill_in 'query', :with => arg1+"+"+arg2
end
