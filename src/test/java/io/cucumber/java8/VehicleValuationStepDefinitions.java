```java
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class VehicleValuationStepDefinitions {

    @Given("a vehicle's age is older than 5 years")
    public void vehiclesAgeIsOlderThanFiveYears() {
        // Implementation here
    }

    @When("calculating IDV")
    public void calculatingIDV() {
        // Implementation here
    }

    @Then("the IDV is mutually agreed upon between the insurer and the insured")
    public void idvIsMutuallyAgreed() {
        // Implementation here
    }

    @Then("it reflects the current market value of the vehicle")
    public void idvReflectsCurrentMarketValue() {
        // Implementation here
    }

    @Given("a vehicle's depreciation schedule")
    public void vehiclesDepreciationSchedule() {
        // Implementation here
    }

    @When("the policy is issued or renewed")
    public void policyIsIssuedOrRenewed() {
        // Implementation here
    }

    @Then("the depreciation percentages must be communicated to the policyholder")
    public void depreciationCommunicatedToPolicyholder() {
        // Implementation here
    }

    @Then("the calculated IDV must be displayed on the policy documentation")
    public void calculatedIDVDisplayedOnPolicy() {
        // Implementation here
    }

    @Given("a vehicle with an initial IDV of {int}")
    public void vehicleWithInitialIDV(int initialIDV) {
        // Implementation here
    }

    @When("the vehicle age is not exceeding 6 months")
    public void vehicleAgeNotExceedingSixMonths() {
        // Implementation here
    }
    
    @When("the vehicle age is exceeding 6 months but not exceeding 1 year")
    public void vehicleAgeExceedingSixMonths() {
        // Implementation here
    }

    @When("the vehicle age is exceeding 1 year but not exceeding 2 years")
    public void vehicleAgeExceedingOneYear() {
        // Implementation here
    }

    @When("the vehicle age is exceeding 2 years but not exceeding 3 years")
    public void vehicleAgeExceedingTwoYears() {
        // Implementation here
    }

    @When("the vehicle age is exceeding 3 years but not exceeding 4 years")
    public void vehicleAgeExceedingThreeYears() {
        // Implementation here
    }

    @When("the vehicle age is exceeding 4 years but not exceeding 5 years")
    public void vehicleAgeExceedingFourYears() {
        // Implementation here
    }

    @Then("the depreciation percentage applied is {int}%")
    public void depreciationPercentageApplied(int percentage) {
        // Implementation here
    }

    @Then("the updated IDV should be ${int}")
    public void updatedIDVShouldBe(int updatedIDV) {
        // Implementation here
    }
}
```