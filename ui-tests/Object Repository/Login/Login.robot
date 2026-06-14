*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${USERNAME}    xpath://input[@name='username']
${PASSWORD}    xpath://input[@name='password']
${LOGIN_BTN}   xpath://button[@type='submit']
${PROFILE_ICON}    //img[@alt='profile picture']/parent::span
${LOGOUT}   xpath://p[contains(@class,'oxd-userdropdown-name')]/following::a[4] 

*** Keywords ***
Open Login Page
    Open Browser    https://opensource-demo.orangehrmlive.com    chrome
    Maximize Browser Window

Enter Username
    Wait Until Element Is Visible  ${USERNAME}    10s
    Input Text    ${USERNAME}    Admin

Enter Password
    Wait Until Element Is Visible    ${PASSWORD}    10s
    Input Text    ${PASSWORD}    admin123

Click Login
    
    Click Button   ${LOGIN_BTN}
    Sleep    10s

LogOut
    Wait Until Element Is Visible    ${PROFILE_ICON}    10s
    Click Element    ${PROFILE_ICON}
    Wait Until Element Is Visible    ${LOGOUT}    10s

    # https://github.com/Soumiya170399/Orangehrm.git

    
    