*** Settings ***
Library     SeleniumLibrary


*** Keywords ***
Username
        [Arguments]     ${username}
        Input Text     user-name    ${username}
Password
        [Arguments]     ${Pass}
        Input Text     password   ${Pass}
Click Login
    Click Button    login-button
Products page
    Page Should Contain    Products



