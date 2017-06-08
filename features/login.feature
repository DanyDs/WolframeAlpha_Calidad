Feature: Login
  In order to be logged in the page
  As a quality engineer
  I want to be told 

Scenario: Login to WolframAlpha page with valid email and password        
    Given I am on the login page
	When I enter "calidad@hotmail.com"  and Calidad1 for login
    And Press the "Sign in" button
	Then I should be logged into the page
     