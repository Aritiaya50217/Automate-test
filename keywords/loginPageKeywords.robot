*** Settings *** 
Library    SeleniumLibrary 
Resource    commonKeywords.robot 

*** Keywords *** 
user login to futeure skill platform with ${username} and ${passwprd}
    commonKeywords.Wait until element is ready then click element    xpath=//button[text()="เข้าสู่ระบบ"]
    commonKeywords.Wait until element is ready then input text    name=email    ${username}
    commonKeywords.Wait until element is ready then input text    name=password    ${passwprd}
    commonKeywords.Wait until element is ready then click element    xpath=//button[@type="submit" and text()="เข้าสู่ระบบ"]


future akill should display display validate login fail message as ${expected_message}
    commonKeywords.Wait until page contains element then verify text    ${expected_message}
