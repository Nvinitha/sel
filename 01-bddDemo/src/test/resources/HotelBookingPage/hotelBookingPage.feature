#Author: your.email@your.domain.com
#Keywords Summary :


Feature: HotelBookingPage
Background User should be logged in.

Scenario: check the heading of the HotelBooking page
Given User is on hotelBooking page
Then check the heading of the page

Scenario: Successful login with valid data
Given User is on hotel booking form
When user enters all valid details
Then navigate to booking success

Scenario: Invalid FirstName
Given User is on hotel booking form
When User enters all Valid data
But user enters invalid FirstName
Then display appropriate message

Scenario: Invalid LastName
Given User is on hotel booking form
When User enters all Valid data
But user enters invalid LastName
Then display appropriate message

Scenario: Invalid Email
Given User is on hotel booking form
When User enters all Valid data
But user enters invalid Email
Then display appropriate message

Scenario: Invalid Mobile number
Given User is on hotel booking form
When User enters all Valid data
But user enters invalid Mobile number
|  |
|0000000000|
|123456789|
|012365897452|
|970361261795|
Then display appropriate message

Scenario: Invalid Address
Given User is on hotel booking form
When User enters all Valid data
But user enters invalid Address
Then display appropriate message

Scenario: Invalid DebitCardnumber
Given User is on hotel booking form
When User enters all Valid data
But user enters invalid 
Then display appropriate message

Scenario: Invalid CVV
Given User is on hotel booking form
When User enters all Valid data
But user enters invalid CVV
Then display appropriate message

Scenario: Invalid Expiration month
Given User is on hotel booking form
When User enters all Valid data
But user enters invalid Expiration month
|13|
| |
|11.5|
|0|
|25|
Then display appropriate message



Scenario Outline: checking for Number of guests staying
Given User is on hotel booking form
When User selects <no_of_guests>
Then display <rooms_booked>
Examples:

|no_of_guests|rooms_booked|
|1			|1			 |
|5			|2			 |
|9			|3			 |
|5			|5			 |

