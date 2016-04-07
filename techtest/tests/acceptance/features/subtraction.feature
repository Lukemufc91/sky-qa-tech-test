Feature: Addition

@example
Scenario: Subtract a smaller number from a larger number
    Given I enter "10" into the calculator
    And I hit "subtract"
    And I enter "5" into the calculator
    And I hit "equals"
    Then I see a result of "5"

@example
Scenario: Subtract a larger number from a smaller number
    Given I enter "5" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "-5"

@example
Scenario: Subtract a negative number
    Given I enter "10" into the calculator
    And I hit "subtract"
    And I enter "-5" into the calculator
    And I hit "equals"
    Then I see a result of "15"

@example
Scenario: Subtract a negative number from a negative number
    Given I enter "-5" into the calculator
    And I hit "subtract"
    And I enter "-10" into the calculator
    And I hit "equals"
    Then I see a result of "5"

@example
Scenario: Subtract a positive number from a negative number
    Given I enter "-5" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "-15"

