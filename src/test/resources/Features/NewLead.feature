
Feature: LeadCreation Functionality


  Scenario: Lead creation
    Given user should be on login page
    When user enter the valid credentials
    And click on login button
    Then user should navigated to home page
    When user click on the new lead link
    Then user should navigated to Leads page
    When user enters required lead information
    And click on save button of lead information
    Then user should navigated to saved leads page
    When user click on the edit button
    Then user should navigated to Leads page
    Then user edit required lead information
    And click on save button for save the changes
    Then user should navigated to the saved lead information page
    Then click on the Leads Link
    And user should navigated on Leads Home page
    When user enters valid data in lead search
    And click on the search button
    Then user should navigated on leads home page to check the data
    When click on the checkbox of lead list menu
    And click on the del button
    Then user should navigated on leads home page to check the remaining data

