*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
For Loop2
    Open Browser    https://www.amazon.com/     chrome
    Maximize Browser Window
    Sleep    3s

    @{List}     Create List     Mobile  laptop  jacket
    FOR    ${element}    IN    @{List}
         Input Text    //*[@id="twotabsearchtextbox"]        ${element}
         Click Button    //*[@id="nav-search-submit-button"]
         Go To    https://www.amazon.com/

     END

    Close Browser







