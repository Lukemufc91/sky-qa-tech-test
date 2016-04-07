Feature: Division

@example
Scenario: Divide one number with another
    Given I enter "10" into the calculator
    And I hit "divide"
    And I enter "5" into the calculator
    And I hit "equals"
    Then I see a result of "2"

@example
Scenario: Divide a smaller number by a larger number
    Given I enter "5" into the calculator
    And I hit "divide"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "0.5"

@example
Scenario Outline: Divide by 0
    Given I enter "<number>" into the calculator
    And I hit "divide"
    And I enter "0" into the calculator
    And I hit "equals"
    Then I see a result of "NaN"

Examples:
|number |
|1      |
|12     |
|-10    |

@example
Scenario Outline: Divide by self
    Given I enter "<number>" into the calculator
    And I hit "divide"
    And I enter "<number>" into the calculator
    And I hit "equals"
    Then I see a result of "1"

Examples:
|number |
|1      |
|12     |
|-10    |

@example
Scenario Outline: Divide by 1
    Given I enter "<number>" into the calculator
    And I hit "divide"
    And I enter "1" into the calculator
    And I hit "equals"
    Then I see a result of "<number>"

Examples:
|number |
|1      |
|12     |
|-10    |

