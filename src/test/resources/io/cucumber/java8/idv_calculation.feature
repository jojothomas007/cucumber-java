Feature: 

	#Accurately calculate IDV based on vehicle age
	@TEST_SCRUM-557 @TESTSET_SCRUM-444 @Automate
	Scenario: Accurately calculate IDV based on vehicle age
		Given a vehicle that is up to 6 months old
		When the system calculates the IDV
		Then a 5% depreciation should be applied to the vehicle's original value
		
		Given a vehicle that is more than 6 months old but less than or equal to 1 year
		When the system calculates the IDV
		Then a 15% depreciation should be applied to the vehicle's original value
		
		Given a vehicle that is more than 1 year old but less than or equal to 2 years
		When the system calculates the IDV
		Then a 20% depreciation should be applied to the vehicle's original value
		
		Given a vehicle that is more than 2 years old but less than or equal to 3 years
		When the system calculates the IDV
		Then a 30% depreciation should be applied to the vehicle's original value
		
		Given a vehicle that is more than 3 years old but less than or equal to 4 years
		When the system calculates the IDV
		Then a 40% depreciation should be applied to the vehicle's original value
		
		Given a vehicle that is more than 4 years old but less than or equal to 5 years
		When the system calculates the IDV
		Then a 50% depreciation should be applied to the vehicle's original value
		
		Given a vehicle that is older than 5 years or is an obsolete model
		When the system calculates the IDV
		Then the IDV should be determined mutually by the insurer and insured
		
	#Display Vehicle Depreciation Schedule
	@TEST_SCRUM-556 @TESTSET_SCRUM-444
	Scenario: Display Vehicle Depreciation Schedule
		Given the user is on the insurance policy page
		When the user views the vehicle depreciation schedule
		Then the system should display the following depreciation rates:
		  | Vehicle Age                  | Depreciation Rate |
		  | Up to 6 months               | 5%               |
		  | 6 months to 1 year           | 15%              |
		  | 1 year to 2 years            | 20%              |
		  | 2 years to 3 years           | 30%              |
		  | 3 years to 4 years           | 40%              |
		  | 4 years to 5 years           | 50%              |
		  And for vehicles older than 5 years or obsolete models
		  Then the IDV should be determined mutually by the insurer and insured
		
