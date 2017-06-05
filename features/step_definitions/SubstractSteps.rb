

Given(/^I have entered (\d+)\-(\d+) into the textbox$/) do |arg1, arg2|
fill_in 'query', :with => arg1+"-"+arg2
end

When(/^I click (\w+)$/) do |compute|
   click(compute)
end

Then /^The result should be (\d+) on the screen$/ do |n|
  #@result.should == n.to_i
end
#https://www.wolframalpha.com/input/?i=80-70