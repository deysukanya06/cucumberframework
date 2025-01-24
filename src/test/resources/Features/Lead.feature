Feature: lead functionality

  Background:
    Given user should be on home page

  @lead
  Scenario: Invalid_login_TC01
    When user click on new lead link
    Then user should naviged to create lead page
    When user enters lastname and company name
    And click on save button
    Then lead should be created successfully

