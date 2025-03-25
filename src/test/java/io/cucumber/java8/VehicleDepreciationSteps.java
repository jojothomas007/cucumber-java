```java
package com.example.steps;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class VehicleDepreciationSteps {

    // Scenario: Accurately calculate IDV based on vehicle age

    @Given("a vehicle that is up to 6 months old")
    public void a_vehicle_that_is_up_to_6_months_old() {
        // Write code here for initializing a vehicle up to 6 months old
    }

    @When("the system calculates the IDV")
    public void the_system_calculates_the_IDV() {
        // Write code here to call the IDV calculation method
    }

    @Then("a 5% depreciation should be applied to the vehicle's original value")
    public void a_5_percent_depreciation_should_be_applied() {
        // Write code here to assert 5% depreciation
    }

    @Given("a vehicle that is more than 6 months old but less than or equal to 1 year")
    public void a_vehicle_that_is_more_than_6_months_old_but_less_than_or_equal_to_1_year() {
        // Write code here for initializing a vehicle 6 months to 1 year old
    }

    @Then("a 15% depreciation should be applied to the vehicle's original value")
    public void a_15_percent_depreciation_should_be_applied() {
        // Write code here to assert 15% depreciation
    }

    @Given("a vehicle that is more than 1 year old but less than or equal to 2 years")
    public void a_vehicle_that_is_more_than_1_year_old_but_less_than_or_equal_to_2_years() {
        // Write code here for initializing a vehicle 1 to 2 years old
    }

    @Then("a 20% depreciation should be applied to the vehicle's original value")
    public void a_20_percent_depreciation_should_be_applied() {
        // Write code here to assert 20% depreciation
    }

    @Given("a vehicle that is more than 2 years old but less than or equal to 3 years")
    public void a_vehicle_that_is_more_than_2_years_old_but_less_than_or_equal_to_3_years() {
        // Write code here for initializing a vehicle 2 to 3 years old
    }

    @Then("a 30% depreciation should be applied to the vehicle's original value")
    public void a_30_percent_depreciation_should_be_applied() {
        // Write code here to assert 30% depreciation
    }

    @Given("a vehicle that is more than 3 years old but less than or equal to 4 years")
    public void a_vehicle_that_is_more_than_3_years_old_but_less_than_or_equal_to_4_years() {
        // Write code here for initializing a vehicle 3 to 4 years old
    }

    @Then("a 40% depreciation should be applied to the vehicle's original value")
    public void a_40_percent_depreciation_should_be_applied() {
        // Write code here to assert 40% depreciation
    }

    @Given("a vehicle that is more than 4 years old but less than or equal to 5 years")
    public void a_vehicle_that_is_more_than_4_years_old_but_less_than_or_equal_to_5_years() {
        // Write code here for initializing a vehicle 4 to 5 years old
    }

    @Then("a 50% depreciation should be applied to the vehicle's original value")
    public void a_50_percent_depreciation_should_be_applied() {
        // Write code here to assert 50% depreciation
    }

    @Given("a vehicle that is older than 5 years or is an obsolete model")
    public void a_vehicle_that_is_older_than_5_years_or_is_an_obsolete_model() {
        // Write code here for initializing a vehicle older than 5 years or obsolete
    }

    @Then("the IDV should be determined mutually by the insurer and insured")
    public void the_idv_should_be_determined_mutually() {
        // Write code here to assert mutual determination of IDV
    }

    // Scenario: Display Vehicle Dep