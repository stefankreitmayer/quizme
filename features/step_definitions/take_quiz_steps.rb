Given(/^I am on the home page$/) do
  visit '/'
end

When(/^I click the button (.+)$/) do |text|
  click_button text
end

Then(/^I should see the first question Q(\d+)$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Given(/^I see a question Q(\d+)$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Given(/^there are more questions after Q(\d+)$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

When(/^I select the correct answer$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see a question that is different from Q(\d+)$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

When(/^I select an incorrect answer$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see the correct answer pointed out to me$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see the same question Q(\d+)$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Given(/^I see the final question$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should see my results$/) do
  pending # express the regexp above with the code you wish you had
end
