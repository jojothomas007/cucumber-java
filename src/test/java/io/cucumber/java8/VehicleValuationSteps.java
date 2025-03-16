```java
import io.cucumber.java.en.Given;
import io.cucumber.java.en.When;
import io.cucumber.java.en.Then;

public class VehicleValuationSteps {

    @Given("a vehicle's age is older than 5 years")
    public void aVehicleSAgeIsOlderThan5Years() {
        // Implement code to check vehicle age
    }

    @When("calculating IDV")
    public void calculatingIDV() {
        // Implement code to calculate IDV for vehicles older than 5 years
    }

    @Then("the IDV is mutually agreed upon between the insurer and the insured")
    public void theIDVIsMutuallyAgreedUponBetweenTheInsurerAndTheInsured() {
        // Implement code to verify IDV agreement
    }

    @Then("it reflects the current market value of the vehicle")
    public void itReflectsTheCurrentMarketValueOfTheVehicle() {
        // Implement code to check if IDV reflects market value
    }

    @Given("a vehicle's depreciation schedule")
    public void aVehicleSDepreciationSchedule() {
        // Implement code to retrieve the depreciation schedule
    }

    @When("the policy is issued or renewed")
    public void thePolicyIsIssuedOrRenewed() {
        // Implement code that handles policy issuance or renewal
    }

    @Then("the depreciation percentages must be communicated to the policyholder")
    public void theDepreciationPercentagesMustBeCommunicatedToThePolicyholder() {
        // Implement code to communicate depreciation to the policyholder
    }

    @Then("the calculated IDV must be displayed on the policy documentation")
    public void theCalculatedIDVMustBeDisplayedOnThePolicyDocumentation() {
        // Implement code to display calculated IDV on policy documentation
    }

    @Given("a vehicle with an initial IDV of ${int}")
    public void aVehicleWithAnInitialIDVOf$(int initialIDV) {
        // Implement code to set initial IDV of a vehicle
    }

    @When("the vehicle age is not exceeding 6 months")
    public void theVehicleAgeIsNotExceeding6Months() {
        // Implement code for vehicle age not exceeding 6 months
    }

    @Then("the depreciation percentage applied is {int}%")
    public void theDepreciationPercentageAppliedIs(int depreciationPercentage) {
        // Implement code to apply depreciation percentage
    }

    @Then("the updated IDV should be ${int}")
    public void theUpdatedIDVShouldBe$(int updatedIDV) {
        // Implement code to verify updated IDV
    }

    @When("the vehicle age is exceeding 6 months but not exceeding 1 year")
    public void theVehicleAgeIsExceeding6MonthsButNotExceeding1Year() {
        // Implement code for vehicle age between 6 months and 1 year
    }

    @When("the vehicle age is exceeding 1 year but not exceeding 2 years")
    public void theVehicleAgeIsExceeding1YearButNotExceeding2Years() {
        // Implement code for vehicle age between 1 and 2 years
    }

    @When("the vehicle age is exceeding 2 years but not exceeding 3 years")
    public void theVehicleAgeIsExceeding2YearsButNotExceeding3Years() {
        // Implement code for vehicle age between 2 and 3 years
    }

    @When("the vehicle age is exceeding 3 years but not exceeding 4 years")
    public void theVehicleAgeIsExceeding3YearsButNotExceeding4Years() {
        // Implement code for vehicle age between 3 and 4 years
    }

    @When("the vehicle age is exceeding 4 years but not exceeding 5 years")
    public void theVehicleAgeIsExceeding4YearsButNotExceeding5Years() {
        // Implement code for vehicle age between 4 and 5 years
    }
}
```