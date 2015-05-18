Feature: Take a quiz
  In order to practice my knowledge
  As a user
  I want to take a quiz

  Scenario: Start quiz
    Given I am on the home page
    When I click the button Start Quiz
    Then I should see the first question Q1

  Scenario: Proceed with correct answer
    Given I see a question Q1
    And there are more questions after Q1
    When I select the correct answer
    Then I should see a question that is different from Q1

  Scenario: Answer incorrectly
    Given I see a question Q1
    When I select an incorrect answer
    Then I should see the correct answer pointed out to me
    And I should see the same question Q1

  Scenario: Finish quiz
    Given I see the final question
    When I select the correct answer
    Then I should see my results
