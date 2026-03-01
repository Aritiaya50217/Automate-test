*** Settings ***
Library    SeleniumLibrary
Resource    commonKeywords.robot

*** Keywords ***
user register to future skill platform with ${username} and ${firstName} and ${lastName} and ${phoneNumber} and ${newPassword} and ${confirmPassword} 
    commonKeywords.Wait until element is ready then click element    xpath=//form//button[@type="submit" and normalize-space()="สมัครสมาชิก"]
    commonKeywords.Wait until element is ready then input text    name=email    ${username}
    commonKeywords.Wait until element is ready then input text    name=firstName    ${firstName}
    commonKeywords.Wait until element is ready then input text    name=lastName    ${lastName}
    commonKeywords.Wait until element is ready then input text    name=phoneNumber    ${phoneNumber}
    commonKeywords.Wait until element is ready then input text    name=newPassword    ${newPassword}
    commonKeywords.Wait until element is ready then input text    name=confirmPassword    ${confirmPassword}
    commonKeywords.Wait until element is ready then click element    xpath=//form//button[@type="submit" and normalize-space()="สมัครสมาชิก"]
    


future akill should display display validate login fail message as ${expected_message}
    commonKeywords.Wait until page contains element then verify text    ${expected_message}


Future Skill Should Display Welcome Message As
    [Arguments]    ${expected_message}
    Wait Until Page Contains    ${expected_message}