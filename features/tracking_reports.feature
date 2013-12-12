Feature: Tracking Reports
  As an administrator
  So that I can identify troublemakers # try to make these goals as high level as possible
  I want to count how times a player gets reported and for what

  Scenario: Counting ReaPer939 reports
    When I go to the summoners report page for "ReaPer939"
    And I select button "number of reports"
    Then I should see window with the number "3"

  Scenario: Measuring proximity of ReaPer939 reports
    When I go to the summoners report page for "ReaPer939"
    And I select button "time since last report"
    Then I should see window with the number "3 months"

