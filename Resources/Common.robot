*** Settings ***
Library     SeleniumLibrary
Resource    Functionality.robot

*** Keywords ***
Open my Browser
        Open Browser    https://www.saucedemo.com/     chrome
        Sleep    2s
        Maximize Browser Window
Close my Browser
        Close Browser
Enter Username
        [Arguments]     ${unm}
        Input Text    user-name    ${unm}
Enter password
        [Arguments]     ${Pwd}
        Input Text    password      ${Pwd}
Enter Login
        Click Button    login-button
Error Message
        Page Should Contain    Epic sadface







