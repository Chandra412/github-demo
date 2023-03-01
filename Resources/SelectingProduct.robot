*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Selecting a Product
    Click Link   //*[@id="srp-river-results"]/ul/li[2]/div/div[2]/a
    Sleep    2s
    Go To    https://www.ebay.com/itm/284984889688?hash=item425a6c5158:g:97YAAOSwLdBjNkyk&amdata=enc%3AAQAHAAAA0Lt8u2fPP224xxS64r93bPqYYNglPqsk9%2F8BB4QvMoXVW3Y%2Fmf5qqq3rYx18sOt7TbrgQpFDaC%2FMqpNDDf52V6PRkO13Y7eyLQtIrJnK6CREB0AnqReIEfsrajpoVvO%2B%2F6C5kBML30UZ5aHf8SuFOUb%2FH4LTu7%2F7eoGjQ6htOZUOdP9NG00TXxKKNbU8bcTg6yAmItM4RTQqouaCiFryevDLUnlSwsK7Ry0ncGNTAxDrR6kILQJSWQSTIOabOgxImmJY1kOg4OquQmQXNowSKoE%3D%7Ctkp%3ABFBMnKKSpbBh
    sleep  5s
    Click Link    binBtn_btn_1
    Sleep    5s