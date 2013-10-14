Feature: Walking skeleton
  In order to start development at a sustainable pace
  As a developer
  I would like to deliver a simple functionality that triggers initial architectural discussion and drives creating the testing infrastructure

@selenium  
Scenario: Posting new text items to the server
  When I visit "http://www.google.com"
  And I search for "Red Green Refactor"
  Then I should see "Red Green Refactor - Agile Training and Coaching" in the list of results
