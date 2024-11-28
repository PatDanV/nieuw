*** Settings ***
Resource     testsettings.resource

*** Keywords ***
Log mijn eigen naam in de terminal
    [Documentation]    Dit keyword logt je eigen naam in de terminal
    [Arguments]    ${name}
    Log To Console  Je naam is ${name}

Log mijn leeftijd in de terminal
    [Documentation]    Dit keyword logt je leeftijd in de terminal
    [Arguments]    ${age}
    Log To Console  Je bent ${age} jaar oud

Genereer IBAN en toon dit op de console
    [Documentation]     Door FAKER wordt een IBAN aangemaakt
    ${NAME}=    FakerLibrary.Name
    ${EMAIL}=    FakerLibrary.Email
    ${IBAN}=    FakerLibrary.iban
    Log To Console    ${NAME} 
    Log To Console    ${EMAIL} 
    Log To Console    ${IBAN} 