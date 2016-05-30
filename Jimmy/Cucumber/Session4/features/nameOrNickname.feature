Feature: Sign in into an account with name or nickname
In order to sign in into an account using my name o nickname
As a user
I want to sign in using my name o nickname

Scenario: Sign in with name

	Given I select "Sign in"
	When I put my "name"
	Then I should sign in into the account

Scenario: Sign in with nickname

	Given I select "Sign in"
	When I put my "nickname"
	Then I should sign in into the account
