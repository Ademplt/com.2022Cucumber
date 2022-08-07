@tumu
Feature: US1001 Kullanici Amazon Sayfasinda Arama Yapar

@nutella @ikiside
  Scenario: TC01 kullanici amazonda Nutella aratir

    Given kullanici amazon anasayfasinda
    Then kullanici Nutella icin arama yapar
    And sonuclarin Nutella icerdigini test eder
    And sayfayi kapatir
@java @ikiside
    Scenario: TC02 kullanici amazonda Java aratir
      Given kullanici amazon anasayfasinda
      Then kullanici Java icin arama yapar
      And sonuclarin Java icerdigini test eder
      And sayfayi kapatir
@iphone
      Scenario: TC03 kullanici Iphone aratir
        When kullanici amazon anasayfasinda
        And kullanici Iphone icin arama yapar
        Then sonuclarin Iphone icerdigini test eder
        And sayfayi kapatir
