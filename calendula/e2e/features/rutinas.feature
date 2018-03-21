
Feature: Routines

  Scenario: As a user I want to insert a routine
    Given I swipe left
    When I press "Rutinas"
    And I press "+"
    And I clear "Rutina"
    And I enter text "NuevaRutina" into field with id "Rutina"
    And I press the "Add" button
    Then I should see "NuevaRutina"


  Scenario: As a user I want to be able to see my routines
    Given I swipe left
    When I press "Rutinas"
    Then I should see "NuevaRutina"


  Scenario: As a user I want to customize a user account
    Given I swipe left
    When I press "Rutinas"
    And I press "NuevaRutina"
    And I press view wiht id "hour"
    And I press image button number 5
    And I press the "Add" button
    And I press "9"
    And I press "2"
    And I press "5"
    And I press "PM"
    And I press "ACEPTAR"
    And I press "Add" button
    Then I should see "21:25"

    