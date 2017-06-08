Feature: Substract two numbers
  In order to aviod silly mistakes
  As a quality engineer
  I want to be told the substraction of two numbers

Background:
    Given I am on the WolframAlpha homepage

@maximize
Scenario: Substract two numbers
  And I have entered 80 - 70 into the textbox
  When I click compute
  Then The result should be 10 on the screen

@maximize
Scenario: Substract two numbers and one is 0
  And I have entered 80 - 0 into the textbox
  When I click compute
  Then The result should be 80 on the screen

@maximize
Scenario: Subtract a symbol to a number
  And I have entered 70 - # into the textbox
  When I click compute
  Then The result should be a list of tips
  
@maximize
  Scenario: Add two negative
    And I have entered -70 - -30 into the textbox
   When I click compute
    Then The result should be -40 on the screen