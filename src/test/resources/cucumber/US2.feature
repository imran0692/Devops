Feature: US2

Scenario: 2

	Given I launch "Chrome" browser
	Then I navigate to "https://www.facebook.com" URL
	Given I select "1" from "day" dropdown
	Given I select "5" from "month" dropdown
	Given I select "20" from "year" dropdown
	Then I wait for 3 Seconds

