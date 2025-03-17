Feature: 

	#Securing Access to the Analytics Dashboard
	@TEST_SCRUM-522 @TESTSET_SCRUM-444
	Scenario: Securing Access to the Analytics Dashboard
		Given the staff member is attempting to access the analytics dashboard
		When the staff member provides secure login credentials
		Then access should be granted if the credentials are valid
		And the staff member should be able to view the dashboard if they have appropriate role-based access
		
	#Filtering Metrics by Time Period and Claim Type
	@TEST_SCRUM-521 @TESTSET_SCRUM-444
	Scenario: Filtering Metrics by Time Period and Claim Type
		Given the staff member is on the analytics dashboard
		When the staff member selects the option to filter metrics
		And the staff member chooses a specific time period
		And the staff member selects a specific type of claim
		Then the dashboard should update and display the filtered metrics accordingly
		
	#Viewing Analytics Dashboard with Required Metrics
	@TEST_SCRUM-520 @TESTSET_SCRUM-444
	Scenario: Viewing Analytics Dashboard with Required Metrics
		Given the staff member has logged into the system with valid credentials
		And the staff member has the appropriate role to access the analytics dashboard
		When the staff member navigates to the analytics dashboard
		Then the dashboard should display the average processing time for claims
		And the dashboard should display the volume of claims processed
		And the dashboard should display the claims resolution rates
		
	#Dashboard Design Adheres to Branding
	@TEST_SCRUM-518 @TESTSET_SCRUM-444
	Scenario: Dashboard Design Adheres to Branding
		Given I am viewing the analytics dashboard
		Then the design should adhere to the company's branding guidelines
		
	#Role-based Access to Dashboard
	@TEST_SCRUM-517 @TESTSET_SCRUM-444
	Scenario: Role-based Access to Dashboard
		Given I am a staff member with viewer role
		When I access the analytics dashboard
		Then I should only have permissions to view the metrics
		
	#Secure Login for Dashboard Access
	@TEST_SCRUM-516 @TESTSET_SCRUM-444
	Scenario: Secure Login for Dashboard Access
		Given I am on the login page
		When I enter my username and password
		Then I should be logged in securely
		And I should see the analytics dashboard
		
	#Filter Metrics by Criteria
	@TEST_SCRUM-515 @TESTSET_SCRUM-444
	Scenario: Filter Metrics by Criteria
		Given I am on the analytics dashboard
		When I select filters for time period, type of claim, and other relevant categories
		Then the metrics should update to reflect the selected filters
		
	#Display Metrics on Analytics Dashboard
	@TEST_SCRUM-514 @TESTSET_SCRUM-444
	Scenario: Display Metrics on Analytics Dashboard
		Given I am logged in as a staff member
		When I access the analytics dashboard
		Then I should see metrics like average processing time, volume of claims processed, and claims resolution rates
		
	#Role-based access to dashboard features
	@TEST_SCRUM-513 @TESTSET_SCRUM-444
	Scenario: Role-based access to dashboard features
		Given a staff member with a specific role has logged in
		When they access the analytics dashboard
		Then they should see features specific to their role
		
	#Access dashboard via secure login
	@TEST_SCRUM-512 @TESTSET_SCRUM-444
	Scenario: Access dashboard via secure login
		Given a staff member is on the login page
		When they enter valid credentials
		Then they should gain access to the analytics dashboard
		
	#Staff filters metrics by time period
	@TEST_SCRUM-510 @TESTSET_SCRUM-444
	Scenario: Staff filters metrics by time period
		Given the staff is viewing the analytics dashboard
		When the staff applies a filter for a specific time period
		Then the displayed metrics should be updated to reflect data only for that time period
		
	#Display dashboard with key metrics to staff
	@TEST_SCRUM-509 @TESTSET_SCRUM-444
	Scenario: Display dashboard with key metrics to staff
		Given the staff has logged into the analytics dashboard
		When the staff views the dashboard
		Then the dashboard should display metrics like average processing time, volume of claims processed, and claims resolution rates
		
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
	@TEST_SCRUM-499 @TESTSET_SCRUM-444
	Scenario: Display Metrics on the Analytics Dashboard
		Given the staff user has logged into the dashboard
		When the user accesses the analytics dashboard
		Then the dashboard should display average processing time
		And the dashboard should display volume of claims processed
		And the dashboard should display claims resolution rates
		
