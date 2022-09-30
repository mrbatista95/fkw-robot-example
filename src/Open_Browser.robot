*** Settings ***

Resource    ./base.robot


*** Keywords ***
Open

    [Arguments]    ${URL}    ${BROWSER}
    Open Browser    ${URL}    ${BROWSER}