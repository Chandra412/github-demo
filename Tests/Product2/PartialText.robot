*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Testing Partial Text
        Open Browser    https://testautomationpractice.blogspot.com/    chrome
        Maximize Browser Window
        Input Text    Wikipedia1_wikipedia-search-input    Chandra
        Click Button    //input[@class='wikipedia-search-button']
        Sleep    5s
        Click Link    Chandra
        Sleep    10s
        Switch Browser    2
        Click Link    Chandra
        Close Browser
