Given(/^I have entered sin(\d+)\ into the textbox$/) do |arg1|
fill_in 'query', :with => "sin("+arg1+")"
end