Feature: validate a Gmail form

In order to validate all the fields in a form
As an user 
I want to validate all the fields with the information

Scenario: Fill the fields with the information
	Given I have a Gmail form in order to create a new account 

	When I introduce a valid name "Jin"
		And I introduce a valid last name "Romero"
		And I introduce a valid username "jin_0309"
		And I introduce a valid password "P@ssw0rd"
		And I introduce a valid birthday 09-03-1991
		And I introduce a valid gender "Masculine"
		And I introduce a valid mobile phone 71234567
		And I introduce a valid email address "Pos una calle"
	Then I should validate all the fields in the form 