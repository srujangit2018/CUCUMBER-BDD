Feature: CRM Login Feature Using DataTable

@testloginUsingDataTable
Scenario: Free CRM Login Test Scenario

Given user is already on Login Page
When title of login page is Free CRM
And User enters Credentials to LogIn
   | naveenk  | test@123 |
Then user clicks on login button
Then user is on home page
Then Close the browser