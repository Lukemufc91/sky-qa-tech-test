Feature: Factorial

@example
Scenario: Factorial of positive number
    Given I enter "4" into the calculator
    And I hit "factorial"
    And I hit "equals"
    Then I see a result of "24"

Scenario: Factorial of negative number
    Given I enter "-3" into the calculator
    And I hit "factorial"
    And I hit "equals"
    Then I see a result of "NaN"
