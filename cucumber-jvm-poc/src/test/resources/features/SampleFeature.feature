Feature: Sample Cucumber Feature file for POC

Scenario: Add two numbers
	Given I have two numbers 3 and 5
	And I add them
	Then the sum is 8

Scenario: Subtract two numbers	
	Given I have two numbers 5 and 3
	And I subtract them
	Then the difference is 2
	
	
Scenario: Data table example
	Given I have sample values
		|Safeway|
		|Albertsons|
		|GroceryWorks|
	And I print them