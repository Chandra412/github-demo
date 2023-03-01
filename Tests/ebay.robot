*** Settings ***
Library     SeleniumLibrary
Resource    ../Resources/ebaySearch.robot
Resource    ../Resources/SelectingProduct.robot

*** Test Cases ***
ebay search
    [Documentation]     this is to check Ebay search functionality
    ebaySearch
    Selecting a Product
    Close Browser







