

After do 
    Capybara.current_session.driver.quit
end


Before '@maximize' do
  page.driver.browser.manage.window.maximize
end

After do |scenario|
    if(scenario.failed?)
      page.driver.browser.save_screenshot("imgFailed/#{scenario.__id__}.png")
      embed("#{scenario.__id__}.png", "image/png", "screeshot filed scenario")
    end
  end
  