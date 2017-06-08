Feature: Convert 
  In order to avoid silly mistakes
  As a quality engineer
  I want to be told the convertion of metrics
  
  Background:
    Given I am on the WolframAlpha homepage

  @maximize
  Scenario: Convert meters to kilometers
    And I have entered '20m to km' into the textbox
    When I click compute
    Then The result should be '0.02 km' on the screen

  @maximize
  Scenario: Convert meters to kilometers in another way
    And I have entered 'how many km in 20m' into the textbox
    When I click compute
    Then The result should be '0.02 km' on the screen
  
  @maximize
  Scenario: Convert kilograms to mililiters
    And I have entered '50kg to mL' into the textbox
    When I click compute
    Then The result should be '50 000 mL' on the screen

  @maximize
  Scenario: Convert kilograms to mililiters in another way
    And I have entered 'how many mL in 50kg' into the textbox
    When I click compute
    Then The result should be '50 000 mL' on the screen
  