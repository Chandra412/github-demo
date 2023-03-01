*** Settings ***
Library     SeleniumLibrary


*** Keywords ***
OpenUrl
    Open Browser    https://www.saucedemo.com/      chrome  
    Maximize Browser Window
    Sleep    5s
    
closeurl    
    Close Browser
    
LoginData
    [Arguments]     ${unm}      ${pwd}
    Input Text    user-name    ${unm}
    Input Text    locator    ${pwd}

ClickLogin
    Click Button    login-button





