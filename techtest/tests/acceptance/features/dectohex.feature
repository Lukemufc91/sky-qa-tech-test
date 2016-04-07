Feature: Dec to Hex

@example
Scenario: Convert decimal to hexadecimal
    Given I enter "154322" into the calculator
    And I hit "dec to hex"
    And I hit "equals"
    Then I see a result of "25ad2"
