Feature: browsing products

  Scenario Outline: User can browse different products
    Given User opens home page https://techskillacademy.net/brainbucket/index.php
    When User clicks on "<Section>" in navigation bar
    And User clicks on "<Option>" of a dropdown menu
    Then Page with all "<Product>" is open


    Examples: Products
    |Section    |Option             |Product
    |Desktops   |Macs               |Mac desktops
    |Desktops   |PC                 |PC desktops
    |Phones&PDAs|Phones             |Phones
    |Components |Show All Components|Components



