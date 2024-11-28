*** Settings ***
Resource       testsettings.resource

*** Keywords ***



*** Test Cases ***
test1
    New Page     https://practicesoftwaretesting.com/
    Click        [data-test=nav-sign-in]
    Fill Text    [data-test=email]   customer@practicesoftwaretesting.com
    Fill Text    [data-test=password]    welcome01
    Click        [data-test=login-submit]
    
    