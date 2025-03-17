Feature: 

	#System integration for CTL alert
	@TEST_SCRUM-534 @TESTSET_SCRUM-444
	Scenario: System integration for CTL alert
		Given a claims processing workflow in the system
		When a vehicle is classified as Constructive Total Loss (CTL)
		Then the CTL alert should be seamlessly integrated into the workflow
		And the claims adjuster workflow should update to reflect the CTL status
		
	#System alert for CTL when costs precisely at 75% of IDV
	@TEST_SCRUM-533 @TESTSET_SCRUM-444
	Scenario: System alert for CTL when costs precisely at 75% of IDV
		Given a vehicle with an Insured Declared Value (IDV) of $60,000
		When the system calculates the total cost of retrieval and repair as $45,000
		Then the vehicle should be classified as Constructive Total Loss (CTL)
		And the system should alert the claims adjuster about the CTL classification
		
	#No CTL when repair costs do not exceed 75% of IDV
	@TEST_SCRUM-532 @TESTSET_SCRUM-444
	Scenario: No CTL when repair costs do not exceed 75% of IDV
		Given a vehicle with an Insured Declared Value (IDV) of $50,000
		When the system calculates the total cost of retrieval and repair as $35,000
		Then the vehicle should not be classified as Constructive Total Loss (CTL)
		And the system should process the claim without CTL notification
		
	#Identify CTL when repair costs exceed 75% of IDV
	@TEST_SCRUM-531 @TESTSET_SCRUM-444 @Automate
	Scenario: Identify CTL when repair costs exceed 75% of IDV
		Given a vehicle with an Insured Declared Value (IDV) of $40,000
		When the system calculates the total cost of retrieval and repair as $31,000
		Then the vehicle should be classified as Constructive Total Loss (CTL)
		And the system should alert the claims adjuster about the CTL classification
		
