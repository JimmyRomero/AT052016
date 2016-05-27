Feature: Test Google main page

In order to perform a test
As a tester
I want to create a report of Google page

Scenario: Show suggestions when a word is inserted into the text box
	Given that I have gone to the Google page
	When I put some word into the texto box
	Then The page whould display suggestions to autocomplete the search

Scenario: Search the word cats
	Given that I have gone to the Google page
	When I add "cats" to the search box
	And click the Search Button
	Then "cats" should be mentioned in the results

Scenario: Search a word combined between letters and numbers
	Given that I have gone to the Google page
	When I add "SS501" to the search box
	And click the Search Button
	Then "SS501" should be mentioned in the results

Scenario: Press the "Buscar con Google" button 
	Given that I Have gone to the Google page 
	When I press the "Buscar con Google" button 
	Then The Google page shouldn'd display any change

Scenario: Press the "Me siento con suerte" button 
	Given that I have gone to the Google page 
	When I press the "Me siento con suerte" button 
	Then The browser should redirect to the "Google doodles"page

Scenario: Press the "Imagenes" link
	Given that I have gone to hte Google page
	When I press the "Imagenes" link
	Then the browser should redirect to the "Google imagenes" search page