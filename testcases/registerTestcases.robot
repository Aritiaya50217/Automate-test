*** Settings ***
Library    SeleniumLibrary
Resource    ../keywords/commonKeywords.robot
Resource    ../keywords/registerPageKeywords.robot
Variables    ../resources/config/config.yaml
Variables    ../resources/testdata/register.yaml
Suite Setup    Open Browser    ${regisUrl} chrome 
Suite Teardown    Close Browser 

*** Test Cases ***

As a user, I want to register success with valid credential
    When user register to future skill platform with ${username} and ${firstName} and ${lastName} and ${phoneNumber} and ${newPassword} and ${confirmPassword}
    Then future skill should display welcome message as    สมาชิก
