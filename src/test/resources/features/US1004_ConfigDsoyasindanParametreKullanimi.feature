Feature: US1004 Kullanici parametre ile configuration file'i kullanabilmeli
  @parametre
  Scenario:TC07 configuration properties dosyasindan parametre kullanimini
    Given kullanici "amazonUrl" anasayfasinda
    Then kullanici 3 sn bekler
    And url'in "amazon" icerdigini test eder
    Then sayfayi kapatir