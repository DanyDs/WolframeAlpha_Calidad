Feature: Division
  In order to aviod misstakes on the page
  As a quality engineer
  I want to be told the division of two numbers

Background:
    Given I am on the WolframAlpha homepage

  Scenario: Divide two numbers
    And I have entered 10/5 into the textbox
    When I click compute
    Then The result should be 2 on the screen

  Scenario: Divide one number between zero 
    And I have entered 10/0 into the textbox
    When I click compute
    Then The result should be ∞^~ on the screen
