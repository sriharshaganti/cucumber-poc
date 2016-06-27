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

@execute
Scenario Outline: Scenario outline Example
	Given I have <number1> and <number2>
	And I multiply them
	Then I get their <product>
Examples:
 |number1|number2|product|
 |5|3|15|
 |6|4|24|
 |10|5|50|
 |2|4|8|
	