Feature: US1


Scenario: 2-us1

	Given I launch "Chrome" browser
	Then I navigate to "https://www.facebook.com" URL
	Given I select "4" from "day" dropdown
	Given I select "10" from "month" dropdown
	Given I select "45" from "year" dropdown
	Then I wait for 3 Seconds
