*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
TC01
    Open Browser        https://www.amazon.com/     chrome
    Input Text    //*[@id="twotabsearchtextbox"]    apple iphone 14 pro max
    Sleep    2s
    Click Element    //*[@id="nav-search-submit-button"]
    Sleep    3s
    Click Element  //*[@id="search"]/div[1]/div[1]/div/span[1]/div[1]/div[2]/div/div/div/div/div/div[2]/div/div/div[1]/h2/a
    Sleep    2s

    Close Browser



