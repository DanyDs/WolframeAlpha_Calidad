Feature: Substract two numbers
  In order to aviod silly mistakes
  As a quality engineer
  I want to be told the substraction of two numbers

  Scenario: Substract two numbers
    Given I am on the WolframAlpha homepage
    And I have entered 80 - 70 into the textbox
    When I click compute
    Then The result should be 10 on the screen

  