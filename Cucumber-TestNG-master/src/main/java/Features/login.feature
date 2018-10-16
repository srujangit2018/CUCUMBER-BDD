Feature: CRM Login Feature Uisng Example keyword

@testlogin
Scenario Outline: Free CRM Login Test Scenario

Given user is already on Login Page
When title of login page is Free CRM
Then user enters "<username>" and "<password>"
Then user clicks on login button
And user is on home page
And Close the browser


Examples:
	| username | password |
	| naveenk  | test@123 |
	
	
		
		
