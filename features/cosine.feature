Feature: Cosine
  In order to aviod misstakes on the page
  As a quality engineer
  I want to be told the cosine of an angle


  Scenario: Cosine of one angle
    Given I am on the WolframAlpha homepage
    And I have entered cos(90) into the textbox
    When I click compute
    Then The result should be 0 on the screen
