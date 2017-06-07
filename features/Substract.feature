Feature: Substract two numbers
  In order to aviod silly mistakes
  As a quality engineer
  I want to be told the substraction of two numbers

Background:
    Given I am on the WolframAlpha homepage
  
  Scenario: Substract two numbers
    And I have entered 80 - 70 into the textbox
    When I click compute
    Then The result should be 10 on the screen
  
  Scenario: Substract two numbers and one is 0
    And I have entered 80 - 0 into the textbox
    When I click compute
    Then The result should be 80 on the screen

  
  