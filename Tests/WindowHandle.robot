*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}      https://demo.automationtesting.in/Register.html
${Browser}      chrome

*** Test Cases ***
Testing the Browser Windows
        Open Browser    ${url}      ${Browser}
        Maximize Browser Window
        Sleep    5s

        Open Browser    https://testautomationpractice.blogspot.com/    chrome
        Maximize Browser Window
        Switch Browser    1

        ${title}=   Get Window Titles
        Log To Console    ${title}

        Switch Browser    2
        ${title}=   Get Window Titles
        Log To Console    ${title}
        
        Set Window Position    10    20


        Sleep    5s
        Close Browser




