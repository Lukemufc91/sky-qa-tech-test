Feature: Addition

@example
Scenario: Add two numbers together
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "15"

@example
Scenario: Add three numbers together
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "17"

@example
Scenario: Add 2 negative numbers together
    Given I enter "-5" into the calculator
    And I hit "add"
    And I enter "-10" into the calculator
    And I hit "equals"
    Then I see a result of "-15"

@example
Scenario: Add a positive and a negative number together
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "-10" into the calculator
    And I hit "equals"
    Then I see a result of "-5"

