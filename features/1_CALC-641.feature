@REQ_CALC-641
Feature: As a user, I can multiply two numbers
	#As a user, I can multiply two numbers

	#simple integer multiplication
	@TEST_CALC-645
	Scenario: simple integer multiplication
		Given I have entered 3 into the calculator
		And I have entered 1 into the calculator
		When I press multiply
		Then the result should be 3 on the screen
		
