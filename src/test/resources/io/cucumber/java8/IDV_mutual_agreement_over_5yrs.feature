Feature: Determine IDV for vehicles over 5 years through mutual agreement

	#Determine IDV for vehicles over 5 years through mutual agreement
	@TEST_SCRUM-454 @TESTSET_SCRUM-444
	Scenario: Determine IDV for vehicles over 5 years through mutual agreement
		Given a vehicle older than 5 years
		When the insurer and insured begin the IDV determination process
		Then the IDV must be determined through a mutual agreement
		And the process must consider current market conditions
		And document any unique factors associated with the vehicle
		And provide documentation of the agreement
		And store the valuation process as part of the policy records
		And ensure compliance with applicable laws and industry best practices
		
