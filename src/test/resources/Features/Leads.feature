@test
Feature: lead functionality

  Background:
    Given user should be on home page

  @valid
  Scenario: Invalid_login_TC01
    When user click on new lead link
    Then user should navigated to create lead page
    When user enters lastname and company and click on save button
    Then lead should be created successfully
