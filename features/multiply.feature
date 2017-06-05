Feature: Multiply
  In order to aviod misstakes on the page
  As a quality engineer
  I want to be told the multiplication of two numbers


  Scenario: Multiply two numbers
    Given I am on the WolframAlpha homepage
    And I have entered 70*5 into the textbox
    When I click compute
    Then The result should be 3500 on the screen
