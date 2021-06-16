Feature: unregistered users can create a new account

  Scenario: registering a new user
    Given An unregistered user
    When User clicks on My account option in the header
    And User clicks on Register option of dropdown menu
    And User enters all required corresponding fields:
    * First name
    * Last name
    * Telephone
    * E-mail
    * Address
    * City
    * Country
    * Region/State
    * New password
    * New password confirmation
    And User checks I have read and agree to the Privacy Policy checkbox
    And User clicks Continue button
    Then Message "Congratulations! Your new account has been successfully created!" appears