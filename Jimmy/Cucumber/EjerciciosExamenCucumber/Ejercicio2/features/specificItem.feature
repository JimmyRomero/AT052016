Feature: Look for an Item

Scenario: Look for an specific Item and expect to find it
	Given an specific item
	When I look for the item milk
	Then I should expect a message found it

Scenario: Look for an specific Item and expect to not find it
	Given an specific item
	When I look for the item eggs
	Then I should expect a message not found