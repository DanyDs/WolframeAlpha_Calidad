Feature: Addition
  In order to avoid mistakes on the page
  As a quality engineer
  I want to be told the sum of two numbers

  Background:
    Given I am on the WolframAlpha homepage

  @maximize
  Scenario: Add two numbers
    And I have entered 70+50 into the textbox
    When I click compute
    Then The result should be 120 on the screen

  @maximize
  Scenario: Add two numbers and one is 0
    And I have entered 70+0 into the textbox
    When I click compute
    Then The result should be 70 on the screen

  @maximize
  Scenario: Add a number with a symbol
    And I have entered 70 + # into the textbox
    When I click compute
    Then The result should be a list of tips

  @maximize
  Scenario: Add two negative numbers
    And I have entered -70 + -30 into the textbox
    When I click compute
    Then The result should be -100 on the screen
