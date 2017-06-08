Feature: Sine
  In order to avoid mistakes on the page
  As a quality engineer
  I want to be told the sine of an angle

Background:
  Given I am on the WolframAlpha homepage

@maximize
  Scenario: Sine of one angle
    And I have entered sin(90) into the textbox
    When I click compute
    Then The result should be 1 on the screen

@maximize
  Scenario: Sine of a negative angle
    And I have entered sin(-789) into the textbox
    When I click compute
    Then The result should be "-cos((7 π)/60)" on the screen
