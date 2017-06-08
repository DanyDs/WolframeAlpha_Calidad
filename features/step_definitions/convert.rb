And(/^I have entered '(\d+)m to km' into the textbox$/) do |arg1|
fill_in 'query', :with => arg1+"m to km"
end

And(/^I have entered 'how many km in (\d+)m' into the textbox$/) do |arg1|
  fill_in 'query', :with => "how many km in "+arg1+"m"
end

And(/^I have entered '(\d+)kg to mL' into the textbox$/) do |arg1|
  fill_in 'query', :with => arg1+"kg to mL"
end

And(/^I have entered 'how many mL in (\d+)kg' into the textbox$/) do |arg1|
  fill_in 'query', :with => "how many mL in "+arg1+"kg"
end

