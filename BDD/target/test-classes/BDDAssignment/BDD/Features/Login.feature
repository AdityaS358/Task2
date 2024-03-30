Feature: Login Action

Description: This feature will test a LogIn and LogOut functionality


Scenario: Login with valid and Invalid Credentials

Given User is on Home Page
When User navigate to Login Page
Then User enters "<username>" and "<password>"
And Keeping case as "<case>"
Then User should get logged in
And Message displayed Login Successfully


Examples:
|username      					 |password      |case    |
|standard_user           |secret_sauce 	|Valid   |
|wrong_user					     |wrong_pass    |Invalid |