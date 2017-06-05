Given(/^I have entered tan(\d+)\ into the textbox$/) do |arg1|
fill_in 'query', :with => "tan("+arg1+")"
end