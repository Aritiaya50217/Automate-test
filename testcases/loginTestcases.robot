*** Settings ***
Library    SeleniumLibrary
Resource   ../keywords/commonKeywords.robot
Resource   ../keywords/loginPageKeywords.robot
Resource   ../keywords/homePageKeywords.robot
Variables  ../resources/config/config.yaml
Variables  ../resources/testdata/testdata.yaml
Suite Setup       Open Browser    ${baseUrl}    chrome
Suite Teardown    Close Browser

*** Test Cases ***

AS a user, I want to login success with valid credential
    When user login to futeure skill platform with ${email} and ${valid_password}
    Then future akill should display display validate login fail message as "อยากเก่งขึ้นจนป้าข้างบ้านสงสัย กดติดตาม FutureSkill ไว้เลย!"
    # [Teardown]    user logout from future skill platform 


As a user, I fail to login with invalid credential
    When user login to futeure skill platform with ${email} and ${invalid_password}
    Then future akill should display display validate login fail message as กรอกรหัสผ่านไม่ถูกต้อง
