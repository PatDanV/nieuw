*** Settings ***
Resource     Test.resource

*** Test Cases ***
Log mijn naam en leeftijd naar de console
    Log mijn eigen naam in de terminal  Patrick
    Log mijn leeftijd in de terminal  33


Genereer een IBAN en toon dit op de console
    Genereer IBAN en toon dit op de console
    