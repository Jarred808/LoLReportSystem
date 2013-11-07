  Feature: Tracking Reports
    As an administrator
    So that I can track reports
    I want to count how times a player gets reported and for what

  Scenario: Counting ReaPer939 reports
    When I go to the player page for "ReaPer939"
    And I select "reports"
    Then I should see "3" in "number of reports"

  Scenario: Measuring proximity of ReaPer939 reports
    When I go to the player page for "ReaPer939"
    And I select "reports"
    Then I should see "3 months" in "time since last report"
    
