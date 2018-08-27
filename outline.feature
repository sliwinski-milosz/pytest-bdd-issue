Feature: Eating

Scenario Outline: Eating: <case>
    Given there are <start> cucumbers
    When I eat <eat> cucumbers
    Then I should have <left> cucumbers

    Examples:
    | case    | start | eat | left |
    | Eat few | 12    | 5   | 7    |
    | Eat all | 12    | 12  | 0    |
