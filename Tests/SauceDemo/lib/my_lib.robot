*** Keywords ***
sign in with
    [Arguments]      ${userName}        ${password}
    input text      css=#user-name              ${userName}
    input password  css=#password               ${password}
    click button    css=#login-button
