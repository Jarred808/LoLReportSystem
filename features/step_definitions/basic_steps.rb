Given(/^that I am on the home page$/) do
  visit 'index.html'
end

When(/^I go to the report database$/) do
  visit 'report.html'
end

When(/^I go to the Users Page$/) do
  visit 'users.html'
end

Then(/^I should see "(.*?)"$/) do |content|
  page.should have_content content
end

When(/^I click on "(.*?)"$/) do |link|
  page.should have_content link
  click_link link
end

# seems like I need to write specific sets of steps for each student as an example ...
# it would be nice to follow that with a simple client only data storage option ...

Given(/^the following contact exists:$/) do |table|
  # table is a Cucumber::Ast::Table
  #pending # this would be written into the database if we were testing with one
end

When(/^I fill in "(.*?)" with "(.*?)"$/) do |name, value|
  fill_in(name, :with => value)
end

When(/^I press "(.*?)"$/) do |button|
  if "Issue Ban"
  end
  if "Send"
  end
end

Then(/^I change "(.*?)" with "(.*?)"$/) do |arg1, arg2|
  pending # express the regexp above with the code you wish you had
end

Then(/^I should not see "(.*?)"$/) do |arg1|
  page.should_not have_content content
end

When(/^I go to the timetable page for "(.*?)"$/) do |arg1|
  visit 'timetable.html'
end

Then(/^I change avaliable time with "(.*?)"$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

When(/^I go to the user page$/) do
  visit 'user.html'
end

Then(/^I check the timetable with "(.*?)"    \# upload\?$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

When(/^I select option "(.*?)"$/) do |arg1|
  if "Find Summoner Report"
    visit 'findreport.html'
  end
end

When(/^I go to the summoners report page$/) do
  visit 'user.html'
end

When(/^I go to the Pending Punishment page$/) do
  visit 'pending.html'
end

When(/^I select User "(.*?)"$/) do |arg1|
  if "ReaPer939"
  visit 'ReaPer939.html'
  end
end

Then(/^I should see window "(.*?)"$/) do |arg1|
 if "Sent"
 visit 'sent.html'
 end
 if "User ban lifted"
 visit 'banlifted.html'
 end
end

When(/^I go to the summoners report page for "(.*?)"$/) do |arg1|
  if "ReaPer939"
  visit 'ReaPer939.html'
  end
end

When(/^I select button "(.*?)"$/) do |arg1|
  if "number of reports"
  visit 'reaper939reportnumber.html'
  end
  if "time since last report"
  visit 'reaper939lastreport.html'
  end
end

Then(/^I should see window with the number "(.*?)"$/) do |arg1|
  visit 'reaper939reportnumber.html'
end









