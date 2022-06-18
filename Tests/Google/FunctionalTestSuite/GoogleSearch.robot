*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${url}  https://www.google.com/

*** Test Cases ***
This is sample Test Case
    [Documentation]  Google Test
    [Tags]  regression

    Open Browser  ${url}  chrome
    Close Browser

*** Keywords ***
