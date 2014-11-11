
Feature: Player inputs name
  To order to play we need a player
  As a player
  I want to see my name recognised

  Scenario: Name is typed in
  	Given I am on the new game page
  	When I enter "Mishal"
  	Then I should see "Hello Mishal!"