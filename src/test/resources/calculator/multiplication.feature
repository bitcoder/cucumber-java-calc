#@REQ_CALC-7935
@REQ_CALC-641
Feature:  As a user, I can multiply two numbers

Scenario: simple integer multiplication
        Given I have entered 3 into the calculator
        And I have entered 0 into the calculator
        When I press multiply
        Then the result should be 0 on the screen