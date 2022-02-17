*** Settings ***
Library    SeleniumLibrary
Resource    locators.robot

*** Variables ***


*** Keywords ***
Login to the application
    sleep    20s
    click button    ${logbtn}
    sleep    5s
    input text  ${emailtxt}  yashaswini.rpea17@gmail.com
    input text    ${pwdtxt}    9481394673ySD
    sleep    2s
    click button    ${login}
    sleep    5s

View a MF Plan
    click element   ${MFicon}
    sleep    2s
    click element    ${quant}
    sleep    5s