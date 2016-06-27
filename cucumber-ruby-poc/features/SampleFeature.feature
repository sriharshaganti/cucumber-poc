Feature: Sample feature

  Scenario: Addition of two numbers
    Given I have numbers "5" and "8"
    And I add them
    Then the sum is "13"

  Scenario Outline: Scenario outline Example
    Given there are <number1> and <number2>
    And I multiply them
    Then I get their <product>
    Examples:
      |number1|number2|product|
      |5|3|15|
      |6|4|24|
      |10|5|50|
      |2|4|8|