Feature: Attend english classes

In order to pass english classes
As an student
I want to enter at the classroom

Scenario: Go to classroom
	Given That lack 15 minutes for the class
	When The student is on the way to pass classes
	Then The student should arrive on time at his/her classes

Scenario: Take notes
	Given that the student is passing classes
	When the teacher gives the lection
	Then the studend should take notes