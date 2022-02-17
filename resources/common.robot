*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${url}    https://kuvera.in/
${browser}    chrome


*** Keywords ***
Launch Browser and enter URL
    open browser    ${url}    ${browser}
    maximize browser window

Close the Browser
    close browser