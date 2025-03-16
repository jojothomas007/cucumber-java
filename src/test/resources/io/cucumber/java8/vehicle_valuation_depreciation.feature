Feature: 

	#Determine Fair Valuation for Vehicles Older than 5 Years
	@TEST_SCRUM-467 @TESTSET_SCRUM-444
	Scenario: Determine Fair Valuation for Vehicles Older than 5 Years
		Given a vehicle's age is older than 5 years
		When calculating IDV
		Then the IDV is mutually agreed upon between the insurer and the insured
		And it reflects the current market value of the vehicle
		
	#Communicate Depreciation and IDV Change to Policyholder
	@TEST_SCRUM-466 @TESTSET_SCRUM-444
	Scenario: Communicate Depreciation and IDV Change to Policyholder
		Given a vehicle's depreciation schedule
		When the policy is issued or renewed
		Then the depreciation percentages must be communicated to the policyholder
		And the calculated IDV must be displayed on the policy documentation
		
	#Calculate Depreciation for Vehicle IDV Based on Age
	@TEST_SCRUM-465 @TESTSET_SCRUM-444
	Scenario: Calculate Depreciation for Vehicle IDV Based on Age
		Given a vehicle with an initial IDV of $10000
		When the vehicle age is not exceeding 6 months
		Then the depreciation percentage applied is 5%
		And the updated IDV should be $9500
		
		Given a vehicle with an initial IDV of $10000
		When the vehicle age is exceeding 6 months but not exceeding 1 year
		Then the depreciation percentage applied is 15%
		And the updated IDV should be $8500
		
		Given a vehicle with an initial IDV of $10000
		When the vehicle age is exceeding 1 year but not exceeding 2 years
		Then the depreciation percentage applied is 20%
		And the updated IDV should be $8000
		
		Given a vehicle with an initial IDV of $10000
		When the vehicle age is exceeding 2 years but not exceeding 3 years
		Then the depreciation percentage applied is 30%
		And the updated IDV should be $7000
		
		Given a vehicle with an initial IDV of $10000
		When the vehicle age is exceeding 3 years but not exceeding 4 years
		Then the depreciation percentage applied is 40%
		And the updated IDV should be $6000
		
		Given a vehicle with an initial IDV of $10000
		When the vehicle age is exceeding 4 years but not exceeding 5 years
		Then the depreciation percentage applied is 50%
		And the updated IDV should be $5000
		
