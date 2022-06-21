*** Settings ***
Library  SeleniumLibrary
Resource  ../lib/my_lib.robot
Variables  ../../../TestData/data.yml

Suite Setup  open browser    ${baseURL}  ${browser}
Suite Teardown  close browser

Test Setup      Go to       ${baseURL}
*** Variables ***
${browser}     chrome
${baseURL}     https://www.saucedemo.com/


#${standard_user}                standard_user
#${locked_out_user}              locked_out_user
#${problem_user}                 problem_user
#${performance_glitch_user}      performance_glitch_user
#${password}                     secret_sauce

*** Test Cases ***
Check items displayed
    Sign In With        ${users.standard_user}        ${password}

