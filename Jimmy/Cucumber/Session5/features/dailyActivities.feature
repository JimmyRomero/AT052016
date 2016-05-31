Feature: Daily activities
In order to have breakfast/dinner
As I me
I want to prepare the breakfast/dinner
Background: Prepare the ingredients
	Given I have all the ingredients
	When I begin to prepare them togheter
	Then I should have put them into a container

Scenario: Make breakfast

	Given I start to mix the ingredients
	When I put them into a cup
	Then I should have made the breakfast

Scenario: Make dinner

	Given I put the ingredients into the hot pan
	When  I started to cook
	Then I should have made the dinner

