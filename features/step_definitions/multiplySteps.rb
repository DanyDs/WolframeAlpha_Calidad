

Given(/^I have entered (\d+)\*(\d+) into the textbox$/) do |arg1, arg2|
fill_in 'query', :with => arg1+"*"+arg2
end

Given(/^I have entered \-(\d+)\*\-(\d+) into the textbox$/) do |arg1, arg2|
fill_in 'query', :with => arg1+"*"+arg2
end

Then(/^The result should be \-(\d+) on the screen$/) do |n|
   page.has_css?("answers")
    xpath= '/html/body/div[1]/main/div/div[1]/wa-answers/section/section[2]/section/div[1]/div/img'
    img = find(:xpath, xpath)
    img['alt'].should == n
end