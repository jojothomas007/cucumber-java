Feature: 

	#User receives notifications about claim updates
	@TEST_SCRUM-302
	Scenario: User receives notifications about claim updates
		Scenario: Filing a new insurance claim 302
		    Given the user is logged into the insurance portal
		    And the user has a valid insurance policy
		    When the user navigates to the "File a Claim" page
		    And the user provides all required information
		      | policy number | incident details | photos |
		
	#User accesses the claims tracking feature via online portal
	@TEST_SCRUM-301
	Scenario: User accesses the claims tracking feature via online portal
		Scenario: Filing a new insurance claim 301
		    Given the user is logged into the insurance portal
		    And the user has a valid insurance policy
		    When the user navigates to the "File a Claim" page
		    And the user provides all required information
		      | policy number | incident details | photos |
		
	#User accesses the claims tracking feature via mobile app
	@TEST_SCRUM-300 @Automate
	Scenario: User accesses the claims tracking feature via mobile app
		Scenario: Filing a new insurance claim
		    Given the user is logged into the insurance portal
		    And the user has a valid insurance policy
		    When the user navigates to the "File a Claim" page
		    And the user provides all required information
		      | policy number | incident details | photos |
		    And the user submits the claim form
		    Then the system should acknowledge the receipt of the claim
		    And the system should generate a unique claim number
		    And the user should see a confirmation message with the claim number
		
