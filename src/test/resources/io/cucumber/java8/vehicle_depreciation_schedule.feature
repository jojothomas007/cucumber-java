Feature: Vehicle Depreciation Schedule Calculation

	#Vehicle Depreciation Schedule Calculation
	@TEST_SCRUM-491 @TESTSET_SCRUM-444 @Automate
	Scenario: Vehicle Depreciation Schedule Calculation
		Given the system has vehicle information accurately captured
		When a policyholder views the depreciation schedule for a vehicle
		Then the system should display the correct depreciation percentages based on vehicle age categories
		And the schedule should include 5% depreciation for vehicles not exceeding 6 months
		And the schedule should include 15% depreciation for vehicles exceeding 6 months but not exceeding 1 year
		And the schedule should include 20% depreciation for vehicles exceeding 1 year but not exceeding 2 years
		And the schedule should include 30% depreciation for vehicles exceeding 2 years but not exceeding 3 years
		And the schedule should include 40% depreciation for vehicles exceeding 3 years but not exceeding 4 years
		And the schedule should include 50% depreciation for vehicles exceeding 4 years but not exceeding 5 years
		
