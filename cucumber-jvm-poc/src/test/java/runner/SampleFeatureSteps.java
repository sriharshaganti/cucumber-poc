package runner;

import static org.junit.Assert.assertEquals;

import java.util.List;

import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;

public class SampleFeatureSteps {
	int sum;
	int number1;
	int number2;
	int difference;
	private List<String> businessNameList;
	
	@Given("^I have two numbers (\\d+) and (\\d+)$")
	public void i_have_two_numbers_and(int arg1, int arg2) throws Throwable {
		number1 = arg1;
		number2 = arg2;
	    System.out.println(arg1);
	    System.out.println(arg2);
	   
	}

	@And("^I add them$")
	public void i_add_them() throws Throwable {
	    sum = number1 +  number2;
	}

	@Then("^the sum is (\\d+)$")
	public void the_sum_is(int arg1) throws Throwable {
	    assertEquals(sum,arg1);
	}
	
	@And("^I subtract them$")
	public void i_subtract_them() throws Throwable {
		difference = number1 - number2;
	}

	@Then("^the difference is (\\d+)$")
	public void the_difference_is(int arg1) throws Throwable {
		 assertEquals(difference,arg1);
	}
	
	@Given("^I have sample values$")
	public void i_have_sample_values(List<String> stringValues) throws Throwable {
	     businessNameList = stringValues;
	}

	@Given("^I print them$")
	public void i_print_them() throws Throwable {
	    System.out.println(businessNameList);
	}

}
