Feature: CubeRoot

@example
Scenario: Cube root of a number
    Given I enter "125" into the calculator
    And I hit "cube root"
    And I hit "equals"
    Then I see a result of "5"
