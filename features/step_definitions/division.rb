Given(/^I have entered (\d+)\/(\d+) into the textbox$/) do |arg1, arg2|
fill_in 'query', :with => arg1+"/"+arg2
end

Then(/^The result should be ∞\^~ on the screen$/) do
    xpath= '/html/body/div[1]/main/div/div[1]/wa-answers/section/section[2]/section/div[1]/div/img'
    img = find(:xpath, xpath)
    img['alt'].should == "∞\^~"
end

Given(/^I have entered (\d+) \/ \# into the textbox$/) do |arg1|
  fill_in 'query', :with => arg1+"+ #"
end