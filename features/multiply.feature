Feature: Multiply
  In order to avoid mistakes on the page
  As a quality engineer
  I want to be told the multiplication of two numbers

Background:
    Given I am on the WolframAlpha homepage

@maximize
Scenario: Multiply two numbers
    And I have entered 70*50 into the textbox
    When I click compute
    Then The result should be 3500 on the screen

@maximize
Scenario: Multiply one number by zero
    And I have entered 70*0 into the textbox
    When I click compute
    Then The result should be 0 on the screen

@maximize
Scenario: Multiply two negative numbers
    And I have entered -5*-3 into the textbox
    When I click compute
    Then The result should be -15 on the screen

@maximize
Scenario: Multiply two numbers and one is '#'
    And I have entered 70 * # into the textbox
    When I click compute
    Then The result should be a list of tips
