*** Settings ***
Library    SeleniumLibrary
Resource    ../resources/common.robot
Resource    ../resources/pom.robot


Test Setup    Launch Browser and enter URL
Test Teardown    Close the Browser


*** Variables ***



*** Test Cases ***
TestCase
    Login to the application
    View a MF Plan