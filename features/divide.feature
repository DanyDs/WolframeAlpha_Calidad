Feature: Division
  In order to aviod misstakes on the page
  As a quality engineer
  I want to be told the division of two numbers


  Scenario: Divide two numbers
    Given I am on the WolframAlpha homepage
    And I have entered 10/5 into the textbox
    When I click compute
    Then The result should be 2 on the screen
