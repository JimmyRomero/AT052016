Feature: Login user

Scenario Outline: Give username and password
   Given I have users and passwords
   When <username> and <password> correspond at the same account
   Then I should expect a message <message> 
      
   Examples:
	| username | password 	| message|
	| jin      | asd123		| Welcome|
	| rui      |qwe456 		| Welcome|
	| domyoji  |zxc789		| Welcome|