Feature: Is greater than of two numbers
  In order to aviod silly mistakes
  As a quality engineer
  I want to be told the substraction of two numbers

  Background:
    Given I am on the WolframAlpha homepage

  @maximize
  Scenario: Is number1 greater than of number2?
    And I have entered 'is 10 greater than 5?' into the textbox
    When I click compute
    Then The result should be "10>5 is always true" on the screen

  @maximize
    Scenario: Check that one number is grater than another in other way
      And I have entered '15 > 10' into the textbox
      When I click compute
      Then The result should be "True" on the screen

  @maximize
    Scenario: Check that one number is greater than a symbol
      And I have entered '5 > #' into the textbox
      When I click compute
      Then The result should be a list of tips
