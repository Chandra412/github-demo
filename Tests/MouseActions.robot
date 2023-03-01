*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Testing Mouse Actions
        Open Browser    https://demo.automationtesting.in/Register.html    chrome
        Maximize Browser Window
        Sleep    2s
#        Double Click Element    //*[@id="HTML10"]/div[1]/button

        Open Context Menu    //*[@id="header"]/nav/div/div[2]/ul/li[1]/a
        Double Click Element    //input[@placeholder='First Name']
        Go To    https://testautomationpractice.blogspot.com/
        Sleep    3s
        Drag And Drop    draggable       droppable
        Sleep    5s

        Close Browser
