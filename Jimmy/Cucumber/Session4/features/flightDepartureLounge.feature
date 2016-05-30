Feature: Airport departure longue screen
In order to create a departure lounge screen 
As an passenger
I want to see a message 

Scenario: Departure lounge 
	Given the flight EZY4567 is leaving today
	When the flight arrives
	Then a message should be displayed