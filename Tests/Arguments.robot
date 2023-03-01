*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/ebaySearch.robot
Test Setup      Open url
Test Teardown   Close Browser

*** Test Cases ***
TC001
    Test Automation    Chandra    Shekar
TC002
    Test Automation    Sowjanya    Rane



    



    