Given(/^I am on the WolframAlpha homepage$/) do
  visit ('/')
end


When(/^I click (\w+)$/) do |compute|
   click_button('Submit')
end

Then /^The result should be (\d+) on the screen$/ do |n|
    page.has_css?("answers")
    xpath= '/html/body/div[1]/main/div/div[1]/wa-answers/section/section[2]/section/div[1]/div/img'
    img = find(:xpath, xpath)
    img['alt'].should == n
end

Then(/^The result should be a list of tips$/) do
  page.has_css?("tips-wrapper")
end

Then(/^The result should be "([^"]*)" on the screen$/) do |arg1|
  page.has_css?("Result")
  xpath= '/html/body/div[1]/main/div/div[1]/wa-answers/section/section[2]/section/div[1]/div/img'
  img = find(:xpath, xpath)
  img['alt'].should == arg1
end
