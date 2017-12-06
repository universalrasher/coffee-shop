
Feature: New Feature for Coffee Shop Not Being Open on Friday
 @store_hours
  Scenario: The Shop should be closed on Fridays
    Given I expect a message 'coffees are not sold on Fridays'
    When the date is Friday
    And I try to order a New coffee
    
    Scenario: The Shop should be open on Fridays morning at 8:00 AM
      Given I expect a message 'Shop will open at 8:00 AM'
      When the date is Friday
      And I try to order a New coffee
    
