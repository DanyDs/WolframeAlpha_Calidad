Given(/^I have entered cos\((\d+)\) into the textbox$/) do |arg1|
  fill_in 'query', :with => "cos("+arg1+")"
end

Given(/^I have entered cos\(\-(\d+)\) into the textbox$/) do |arg1|
  fill_in 'query', :with => "cos(-"+arg1+")"
end
