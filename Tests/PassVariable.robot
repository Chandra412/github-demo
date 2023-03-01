*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${url}          https://testautomationpractice.blogspot.com/
${browser}      chrome

*** Test Cases ***
Variable through Command Line
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
    Sleep    4s
    Close Browser
