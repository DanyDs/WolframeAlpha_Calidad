Feature: Login
  In order to be logged in the page
  As a quality engineer
  I want to verify the login process

Background:
  Given I am on the login page

@maximize
Scenario: Login to WolframAlpha page with valid email and password
    When I enter the required fields as show below
	  |Email: 	      | calidad@hotmail.com   |
    |Password: 	    | Calidad1              |
    And I click the "Sign in" button
	Then I should be able to see the email "calidad@hotmail.com" in the page


  @maximize
  Scenario: Leave empty mail and password
      When I enter the required fields as show below
  	  |Email: 	      |    |
      |Password: 	    |    |
      And I click the "Sign in" button
  	Then I should be able to see the email "Please correct the fields below." in the page
