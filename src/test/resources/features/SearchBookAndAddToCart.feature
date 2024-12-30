@smoke
Feature: Search and Add Book to Cart on Amazon

  @amazon @addToCartFirst
  Scenario: Search for a book and add it to the cart
    Given I am on the Amazon home page
    When I search for "Clean Code"
    And I click on the book titled "Clean Code: A Handbook of Agile Software Craftsmanship"
    And I add the book to the cart
    Then I should see a confirmation message that the book was added to the cart


  @amazon @addToCartSecond
  Scenario: Search for a book and add it to the cart
    Given I am on the Amazon home page
    When I search for "Effective Java"
    And I click on the book titled "Effective Java"
    And I add the book to the cart
    Then I should see a confirmation message that the book was added to the cart



  @amazon @addToCartTwoBooks
  Scenario: Search for a book and add it to the cart
    Given I am on the Amazon home page
    When I search for "Effective Java"
    And I click on the book titled "Effective Java"
    And I add the book to the cart
    Then I should see a confirmation message that the book was added to the cart
    When I search for "Clean Code"
    And I click on the book titled "Clean Code: A Handbook of Agile Software Craftsmanship"
    And I add the book to the cart
    Then I should see a confirmation message that the book was added to the cart
