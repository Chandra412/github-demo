*** Settings ***
Library     SeleniumLibrary

*** Keywords ***

Open url
    Open Browser    https://demo.automationtesting.in/Register.html   chrome
    Maximize Browser Window
    Sleep    5s

Test Automation
        [Arguments]     ${arg}      ${arg2}
        Input Text    //*[@id="basicBootstrapForm"]/div[1]/div[1]/input        ${arg}
        Input Text    //*[@id="basicBootstrapForm"]/div[1]/div[2]/input         ${arg2}

