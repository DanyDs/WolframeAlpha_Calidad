Feature: Is lesser than of two numbers
  In order to aviod silly mistakes
  As a quality engineer
  I want to be told the substraction of two numbers

  Background:
    Given I am on the WolframAlpha homepage

  @maximize
  Scenario: Check that one number is less than another
    And I have entered 'is 5 lesser than 10?' into the textbox
    When I click compute
    Then The result should be '5<10 is always true' on the screen

  @maximize
    Scenario: Check that one number is less than another in other way
      And I have entered '5 < 10' into the textbox
      When I click compute
      Then The result should be 'True' on the screen

  @maximize
    Scenario: Check that one number is less than a symbol
      And I have entered '5 < #' into the textbox
      When I click compute
      Then The result should be a list of tips
