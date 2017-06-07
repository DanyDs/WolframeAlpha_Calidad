Feature: Sine
  In order to aviod misstakes on the page
  As a quality engineer
  I want to be told the sine of an angle


  Scenario: Sine of one angle
    Given I am on the WolframAlpha homepage
    And I have entered sin(90) into the textbox
    When I click compute
    Then The result should be 1 on the screen
