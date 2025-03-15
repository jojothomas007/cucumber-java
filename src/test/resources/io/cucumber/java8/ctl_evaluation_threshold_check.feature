Feature: 

	@TEST_SCRUM-442
	Scenario: Do not identify Constructive Total Loss (CTL) when repair and retrieval costs do not exceed 75% of the IDV
		Given a vehicle with an Insured Declared Value (IDV) of 100,000
		And repair costs for the vehicle are calculated to be 50,000
		And retrieval costs for the vehicle are calculated to be 15,000
		When the system evaluates the total costs
		Then the system should determine that the total costs do not exceed 75% of the IDV
		And the system should not identify the vehicle as Constructive Total Loss (CTL)
		And there should be no notifications sent regarding CTL status
		
