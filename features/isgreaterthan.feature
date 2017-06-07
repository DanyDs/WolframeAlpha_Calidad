Feature: Is greater than of two numbers
  In order to aviod silly mistakes
  As a quality engineer
  I want to be told the substraction of two numbers

  Scenario: Is number1 greater than of number2?
    Given I am on the WolframAlpha homepage
    And I have entered 'is 10 greater than 5?' into the textbox
    When I click compute
    Then The result should be 'is always true' on the screen

  