Feature: Issuing Punishments
  As an administrator
  So that I can issue punishments
  I want to be able to control players accounts.

  Scenario: Issuing Punishments to ReaP939
    When I go to the Pending Punishment page
    And I select User "reaper939"
    And I press "Issue Ban"
    And I select option "7 day Temp"
    And I press "Send"
    Then I should see window "Sent"

  Scenario: Lifting Ban on ReaPer939
    When I go to the summoners report page for "ReaPer939"
    And I select option "remove ban"
    Then I should see window "User ban lifted"
