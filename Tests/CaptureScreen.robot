*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Capturing Screeshot
    Open Browser    https://testautomationpractice.blogspot.com/    chrome
    Maximize Browser Window
    Sleep    2s
    Capture Page Screenshot     Page001.png
    Capture Element Screenshot    //*[@id="gallery"]/li[1]/img      page002.png
    Close Browser
