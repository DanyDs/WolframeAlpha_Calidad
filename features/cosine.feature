Feature: Cosine
  In order to avoid mistakes on the page
  As a quality engineer
  I want to be told the cosine of an angle

  Background:
    Given I am on the WolframAlpha homepage

@maximize
Scenario: Cosine of one angle
  And I have entered cos(90) into the textbox
  When I click compute
  Then The result should be 0 on the screen

@maximize
Scenario: Cosine of a negative angle
  And I have entered cos(-789) into the textbox
  When I click compute
  Then The result should be "sin((7 π)/60)" on the screen
