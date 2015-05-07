Feature: Obliczenia

  Scenario: Pole trojkata a*h*0.5
    Given I am on homepage
    When I follow "Pole trojkata by gosialeszczuk"
    And I fill in "a" with "4"
    And I fill in "b" with "4"
    And I press "Oblicz"
    Then I should see "Wynik wynosi 8"