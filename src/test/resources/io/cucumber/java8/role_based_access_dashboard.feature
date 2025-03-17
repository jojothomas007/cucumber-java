Feature: 

	#Support Role-Based Access
	@TEST_SCRUM-503 @TESTSET_SCRUM-444
	Scenario: Support Role-Based Access
		Given a staff has different access permissions
		When the staff logs into the dashboard
		Then the dashboard should restrict or allow access based on the staff's role
		
	#Access the Dashboard via Secure Login
	@TEST_SCRUM-502 @TESTSET_SCRUM-444
	Scenario: Access the Dashboard via Secure Login
		Given the staff is not logged into the dashboard
		When the staff enters valid credentials
		Then the staff should successfully log into the dashboard
		
	#Filter Metrics by Type of Claim
	@TEST_SCRUM-501 @TESTSET_SCRUM-444
	Scenario: Filter Metrics by Type of Claim
		Given the dashboard is displaying current metrics
		When the staff selects a type of claim filter
		Then the dashboard updates to show metrics for the selected type of claim
		
	#Filter Metrics by Time Period
	@TEST_SCRUM-500 @TESTSET_SCRUM-444
	Scenario: Filter Metrics by Time Period
		Given the dashboard is displaying current metrics
		When the staff selects a specific time period filter
		Then the dashboard updates to show metrics for the selected time period
		
	#Display Metrics on the Analytics Dashboard
	@TEST_SCRUM-499 @TESTSET_SCRUM-444 @Automate
	Scenario: Display Metrics on the Analytics Dashboard
		Given the staff user has logged into the dashboard
		When the user accesses the analytics dashboard
		Then the dashboard should display average processing time
		And the dashboard should display volume of claims processed
		And the dashboard should display claims resolution rates
		
