Feature: 

	#Determine Depreciation Rate for a Vehicle
	@TEST_SCRUM-586 @TESTSET_SCRUM-444
	Scenario Outline: Determine Depreciation Rate for a Vehicle
		Given a policyholder has a vehicle
		When the vehicle age is calculated
		Then the depreciation rate should be determined based on the schedule
		
		Examples:
		| Vehicle Age | Expected Depreciation Rate |
		| 3 months    | 5%                        |
		| 8 months    | 15%                       |
		| 1.5 years   | 20%                       |
		| 2.5 years   | 30%                       |
		| 3.5 years   | 40%                       |
		| 4.5 years   | 50%                       |
		| 6 years     | Mutual agreement          |
		
	#Determine IDV for Vehicles Older Than 5 Years
	@TEST_SCRUM-585 @TESTSET_SCRUM-444
	Scenario: Determine IDV for Vehicles Older Than 5 Years
		Given a vehicle that is older than 5 years
		When I determine the IDV
		Then the IDV should be decided by mutual agreement
		
	#Calculate Depreciation for a Vehicle Exceeding 4 Years but Not Exceeding 5 Years
	@TEST_SCRUM-584 @TESTSET_SCRUM-444
	Scenario: Calculate Depreciation for a Vehicle Exceeding 4 Years but Not Exceeding 5 Years
		Given a vehicle that is older than 4 years but not exceeding 5 years
		When I calculate the depreciation
		Then the depreciation rate should be 50%
		
	#Calculate Depreciation for a Vehicle Exceeding 3 Years but Not Exceeding 4 Years
	@TEST_SCRUM-583 @TESTSET_SCRUM-444
	Scenario: Calculate Depreciation for a Vehicle Exceeding 3 Years but Not Exceeding 4 Years
		Given a vehicle that is older than 3 years but not exceeding 4 years
		When I calculate the depreciation
		Then the depreciation rate should be 40%
		
	#Calculate Depreciation for a Vehicle Exceeding 2 Years but Not Exceeding 3 Years
	@TEST_SCRUM-582 @TESTSET_SCRUM-444
	Scenario: Calculate Depreciation for a Vehicle Exceeding 2 Years but Not Exceeding 3 Years
		Given a vehicle that is older than 2 years but not exceeding 3 years
		When I calculate the depreciation
		Then the depreciation rate should be 30%
		
	#Calculate Depreciation for a Vehicle Exceeding 1 Year but Not Exceeding 2 Years
	@TEST_SCRUM-581 @TESTSET_SCRUM-444
	Scenario: Calculate Depreciation for a Vehicle Exceeding 1 Year but Not Exceeding 2 Years
		Given a vehicle that is older than 1 year but not exceeding 2 years
		When I calculate the depreciation
		Then the depreciation rate should be 20%
		
	#Calculate Depreciation for a Vehicle Exceeding 6 Months but Not Exceeding 1 Year
	@TEST_SCRUM-580 @TESTSET_SCRUM-444
	Scenario: Calculate Depreciation for a Vehicle Exceeding 6 Months but Not Exceeding 1 Year
		Given a vehicle that is older than 6 months but not exceeding 1 year
		When I calculate the depreciation
		Then the depreciation rate should be 15%
		
	#Calculate Depreciation for a Vehicle Not Exceeding 6 Months
	@TEST_SCRUM-579 @TESTSET_SCRUM-444 @Automate
	Scenario: Calculate Depreciation for a Vehicle Not Exceeding 6 Months
		Given a vehicle that is not exceeding 6 months old
		When I calculate the depreciation
		Then the depreciation rate should be 5%
		
