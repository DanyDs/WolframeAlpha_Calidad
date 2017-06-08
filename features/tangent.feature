Feature: Tangent
  In order to aviod misstakes on the page
  As a quality engineer
  I want to be told the tangent of an angle

  Background:
    Given I am on the WolframAlpha homepage

  @maximize
  Scenario: Tangent of one angle
    And I have entered tan(45) into the textbox
    When I click compute
    Then The result should be 1 on the screen

  @maximize
  Scenario: Tangent of a negative angle
    And I have entered tan(-789) into the textbox
    When I click compute
    Then The result should be "-cot((7 π)/60)" on the screen
