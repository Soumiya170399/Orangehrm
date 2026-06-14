*** Settings ***
Library    SeleniumLibrary
Resource    ../Object Repository/Login/Login.robot


*** Keywords ***

Open URL
    Open Login Page

Login Application
    Enter Username
    Enter Password
    Click Login
    Page Should Contain    Dashboard    10s

Logout App
    LogOut

Login Without Username 
    Enter Password
    Click Login
    Wait Until Page Contains    Required    10s
    Reload Page

Login Without Password 
    Enter Username
    Click Login
    Wait Until Page Contains    Required    10s
    Reload Page

