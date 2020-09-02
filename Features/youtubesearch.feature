Feature: YoutubeSearchFeature
In order to test search functionality on youtube
As a developer
I want to ensure functionality is working end to end


@scopedBinding
Scenario: Youtube should search for the given keyword and should navigate to search results page
Given I have navigated to youtube website
And I have entered India as search keyword
When I press the search button
Then I should be navigate to searkh results page