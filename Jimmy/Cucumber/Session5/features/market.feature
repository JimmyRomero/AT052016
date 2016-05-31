Feature: Inventory control
In order to perform an inventory control
As an user
I wan to check the number of items

Scenario: Check number of apples
	Given I have 23 apples in the store
	When I am going to eat 22
	Then I should have 1 apple

Scenario: Amount of money and type of payment
	Given I have deposited $100 in my Checking Account
	     And I have deposited $50 in my Savings Account
	When I transfer $50 from my Savings Account into my Checking Account
	Then the balance of the Checking Account should be $150
    	 And the balance of the Savings Account should be $0
