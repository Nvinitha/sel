#Author: your.email@your.domain.com
#Keywords Summary :

Feature: Login


Scenario: Check the heading of the Login Page
Given  User is on Login Page 
Then check the heading of the page


Scenario: Successful login with valid data
Description : to login, user needs to enter his valid username,password
Given User is on Login Page.
When user enters valid username, valid password
Then navigate to hotel Booking.

Scenario: Prompt user to enter the data when he leaves the login field blank
Given User is on login page
When user does not enter either username or password.
And clicks the login Button.
Then display appropriate message.

Scenario: unsuccessful login due to incorrect username or password 
Given User is on login page
When user  enters incorrect  username or password.
And clicks the login Button.
Then display appropriate message4