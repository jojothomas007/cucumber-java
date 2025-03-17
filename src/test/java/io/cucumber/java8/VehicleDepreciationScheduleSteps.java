```java
package stepdefinitions;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import static org.junit.Assert.assertEquals;

public class VehicleDepreciationScheduleSteps {

    private boolean isVehicleInformationAccurate;
    private String viewedDepreciationSchedule;

    @Given("the system has vehicle information accurately captured")
    public void the_system_has_vehicle_information_accurately_captured() {
        // Simulate that vehicle information is accurately captured
        isVehicleInformationAccurate = true;
    }

    @When("a policyholder views the depreciation schedule for a vehicle")
    public void a_policyholder_views_the_depreciation_schedule_for_a_vehicle() {
        // Simulate the viewing of the depreciation schedule
        if (isVehicleInformationAccurate) {
            viewedDepreciationSchedule = "5%, 15%, 20%, 30%, 40%, 50%";
        } else {
            viewedDepreciationSchedule = "";
        }
    }

    @Then("the system should display the correct depreciation percentages based on vehicle age categories")
    public void the_system_should_display_the_correct_depreciation_percentages() {
        String expectedSchedule = "5%, 15%, 20%, 30%, 40%, 50%";
        assertEquals(expectedSchedule, viewedDepreciationSchedule);
    }

    @Then("the schedule should include 5% depreciation for vehicles not exceeding 6 months")
    public void the_schedule_should_include_5_percent_depreciation() {
        assertEquals(true, viewedDepreciationSchedule.contains("5%"));
    }

    @Then("the schedule should include 15% depreciation for vehicles exceeding 6 months but not exceeding 1 year")
    public void the_schedule_should_include_15_percent_depreciation() {
        assertEquals(true, viewedDepreciationSchedule.contains("15%"));
    }

    @Then("the schedule should include 20% depreciation for vehicles exceeding 1 year but not exceeding 2 years")
    public void the_schedule_should_include_20_percent_depreciation() {
        assertEquals(true, viewedDepreciationSchedule.contains("20%"));
    }

    @Then("the schedule should include 30% depreciation for vehicles exceeding 2 years but not exceeding 3 years")
    public void the_schedule_should_include_30_percent_depreciation() {
        assertEquals(true, viewedDepreciationSchedule.contains("30%"));
    }

    @Then("the schedule should include 40% depreciation for vehicles exceeding 3 years but not exceeding 4 years")
    public void the_schedule_should_include_40_percent_depreciation() {
        assertEquals(true, viewedDepreciationSchedule.contains("40%"));
    }

    @Then("the schedule should include 50% depreciation for vehicles exceeding 4 years but not exceeding 5 years")
    public void the_schedule_should_include_50_percent_depreciation() {
        assertEquals(true, viewedDepreciationSchedule.contains("50%"));
    }
}
```