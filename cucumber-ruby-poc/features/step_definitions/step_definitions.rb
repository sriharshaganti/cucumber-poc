Given(/^I have numbers "([^"]*)" and "([^"]*)"$/) do |arg1, arg2|
  @number1 = arg1
  @number2 = arg2
end

And(/^I add them$/) do
  @sum = @number1 + @number2
end

Then(/^the sum is "([^"]*)"$/) do |arg|
  expect(@sum).equal?(arg)
end

Given(/^there are (.*) and (.*)$/) do |number1, number2|
  @number1 = number1.to_i
  @number2 = number2.to_i
end

And(/^I multiply them$/) do
  @product = @number1*@number1
end

Then(/^I get their (.*)$/) do |product|
  expect(@product).equal?(product)
end