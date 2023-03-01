*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Test Case for Scrolling the Page
        Open Browser    https://testautomationpractice.blogspot.com/    chrome  
        Maximize Browser Window
        Sleep    3s
        Execute Javascript  window.scrollTo(0,1500)
        Sleep    10s
        Scroll Element Into View    age
        Close Browser