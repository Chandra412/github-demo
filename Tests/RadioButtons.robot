*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
Testing Radio Buttons
        [Documentation]     This Test case is to check the functionality of Radio Button
        [Tags]     Smoke Testing
        Open Browser    https://demo.automationtesting.in/Windows.html   chrome
        Maximize Browser Window

        Set Selenium Speed    1s
#        Select Radio Button    radiooptions    Male
#        Select Radio Button    radiooptions     FeMale
#        Select Checkbox    checkbox1
#        Unselect Checkbox    checkbox1
#        Select Checkbox    checkbox2
#        Select From List By Value    Skills     Adobe InDesign
#        Select From List By Label    Skills     Android
#        Select From List By Index    Skills     5
         Click Link    SwitchTo
         Click Link    Windows
         Click Button        click
         Log Location
         Sleep    5S
         Close All Browsers
