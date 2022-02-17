*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${logbtn}    xpath://button[.='Log in']
${emailtxt}    id:email
${pwdtxt}    id:password
${login}    xpath://button[.='LOGIN']


${MFicon}    xpath=(//span[.='MF'])[1]
${quant}    xpath=//span[.='Quant Small Cap Growth Direct Plan']