@wip
Feature: US1002 Kullanici Ortak Adimlari Background ile Calistirir
  Background: ortak adimlari
    Given kullanici amazon anasayfasinda

    Scenario: TC04 amazon nutella arama
      And kullanici Nutella icin arama yapar
      Then sonuclarin Nutella icerdigini test eder
      And sayfayi kapatir


      Scenario: TC05 amazon java aramak
        And kullanici Java icin arama yapar
        Then sonuclarin Java icerdigini test eder
        And sayfayi kapatir