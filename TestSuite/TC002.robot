*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://www.naukri.com/

*** Test Cases ***
Nop Commerce Test Case
    open browser    ${url}      ${browser}
    Maximize Browser Window
    Sleep   3s
    click element   //*[@id="login_Layer"]/div
    sleep   3s
    input text      //*[@id="root"]/div[3]/div[2]/div/form/div[2]/input   sowjanya.rane@itpeoplecorp.com
    sleep   5s
    input text      //input[@type = "password"]      May@2022
    sleep   5s
    click element   //*[@id="root"]/div[3]/div[2]/div/form/div[6]/button
    close browser   