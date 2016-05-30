Feature: Validation of ZipCode, User name and Country

In order to validate zipcode, user name and country
As an user
I want to validate all fields

Scenario: validate ZipCode field

	Given I have a ZipCode
	When I enter ZipCode 123
	Then The form should validate the ZipCode

Scenario: validate userName field
	Given I have a name
	When I enter the name "jin"
	Then The form should validate the name

Scenario: validate the country
	Given I have a country
	When I enter the country "Bolivia"
	Then The form should validate the country