*** Settings ***
Library    SeleniumLibrary
Resource    ../Resources/Login_Resource.robot
Suite Teardown  Close Browser

*** Test Cases ***
Open OrangeHRM Login Page 
    [Tags]    Test Suite
    Open URL

Login Without Username 
    [Tags]    Test Suite 
    Login Without Username

Login Without Password
    [Tags]    Test Suite
    Login Without Password

Login with Valid Credentials    
    [Tags]    Test Suite
    Login Application

logout from Application
    [Tags]    Test Suite
    Logout App




    


