
Feature: Patients

  Scenario: As a user I want to insert a user
    Given I swipe left
    When I press "Pacientes"
    And I press "Usuario"
    And I clear "Nombre"
    And I enter text "NuevoUsuario" into field with id "Nombre"
    And I press the "Add" button
    Then I should see "NuevoUsuario"


  Scenario: As a user I want to be able to see my patients
    Given I swipe left
    When I press "Pacientes"
    Then I should see "NuevoUsuario"


  Scenario: As a user I want to customize a user account
    Given I swipe left
    When I press "Pacientes"
    And I press "NuevoUsuario"
    And I press view wiht id "edit"
    And I press image button number 5
    And I press the "Add" button
    Then I should see "NuevoUsuario"

