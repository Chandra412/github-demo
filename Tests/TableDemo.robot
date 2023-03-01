*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Handling Table Contents
        Open Browser    https://testautomationpractice.blogspot.com/    chrome
        Maximize Browser Window
        Sleep    2s
        ${rows}=  Get Element Count    //table[@name='BookTable']/tbody/tr
        ${cols}=    Get Element Count    //table[@name='BookTable']/tbody/tr[2]/td
        Log    ${rows}
        Log    ${cols}
        
        Table Header Should Contain    //table[@name='BookTable']   Price
        Table Row Should Contain    //table[@name='BookTable']/tbody/tr[3]/td[2]    3   Mukesh
        Table Column Should Contain    //table[@name='BookTable']/tbody/tr[7]/td[4]    4    1000
        Close Browser
