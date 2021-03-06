@managing_currencies
Feature: Browsing currencies
    In order to see all currencies in the store
    As an Administrator
    I want to browse currencies

    Background:
        Given the store has currency "Euro", "British Pound Sterling" and "US Dollar"
        And I am logged in as an administrator

    @ui
    Scenario: Browsing currencies in store
        Given I browse currencies of the store
        Then I should see 3 currencies in the list
        And I should see the currency "British Pound Sterling" in the list
