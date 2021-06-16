Feature: user can access his account through login page
  Background: User opens home page https://techskillacademy.net/brainbucket/index.php

    Scenario: opening login page through header with correct credentials
      Given User is not logged in
      When User clicks on My account option in the header
      And User clicks on Login option of dropdown menu
      And User enters correct email address and password in the corresponding fields
      Then User account page is open

    Scenario: opening login page through right menu with correct credentials
      Given User is not logged in
      When User clicks on My account option in the header
      And User clicks on Register option of dropdown menu
      And User clicks on Login option in the right menu
      And User enters correct email address and password in the corresponding fields
      Then User account page is open

    Scenario: opening login page through header with incorrect email
      Given User is not logged in
      When User clicks on My account option in the header
      And User clicks on Login option of dropdown menu
      And User enters incorrect email address and password in the corresponding fields
      Then Message "Warning: No match for E-Mail Address and/or Password." appears

    Scenario: opening login page through header with incorrect password
      Given User is not logged in
      When User clicks on My account option in the header
      And User clicks on Login option of dropdown menu
      And User enters registered email address but incorrect password in the corresponding fields
      Then Message "Warning: No match for E-Mail Address and/or Password." appears