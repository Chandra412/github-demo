*** Settings ***
Library  SeleniumLibrary
Resource    ../Resources/Common.robot
Test Setup          Open my Browser
Test Teardown       Close my Browser
Test Template       Invalid login Scenarios

*** Test Cases ***          USERNAME        PASSWORD
TC01    standard_user   ${EMPTY}    Epic sadface
tc02    locked_out_user    secret_sa    Epic sadface
tc03    problem_user    1234    Epic sadface

*** Keywords ***
Invalid login Scenarios
        [Arguments]     ${User_Name}  ${Pass_word}  ${error}
        Enter Username    ${User_Name}
        Enter password    ${Pass_word}
        Enter Login
        Error Message










