*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Test Case for Get all Links
        Open Browser    https://www.amazon.com/    chrome
        Maximize Browser Window
        FOR    ${element}    IN    Mobile   laptop      jackets     shoes
        Input Text    //input[@id='twotabsearchtextbox']    ${element}
        Click Button    //*[@id="nav-search-submit-button"]
        Go To    https://www.amazon.com/
        ${links}=  Get All Links
        Log     ${links}
        END
        
        Close Browser
