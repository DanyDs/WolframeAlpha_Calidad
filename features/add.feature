Feature: Addition
  In order to aviod misstakes on the page
  As a quality engineer
  I want to be told the sum of two numbers

@maximize
  Scenario: Add two numbers
    Given I am on the WolframAlpha homepage
    And I have entered 70+50 into the textbox
    When I click compute
    Then The result should be 120
