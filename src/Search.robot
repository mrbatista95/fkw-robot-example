*** Settings ***
Library     SeleniumLibrary


*** Keywords ***
Search
    [Arguments]    ${SEARCH_STRING}
    ${URL}    Set Variable    https://www.google.com/
    ${BROWSER}    Set Variable    Chrome
    ${LOCATOR}    Set Variable    xpath:/html/body/div[1]/div[3]/form/div[1]/div[1]/div[1]/div/div[2]/input

    Open Browser    ${URL}    ${BROWSER}
    Input Text    ${LOCATOR}    ${SEARCH_STRING}
    Press Keys    ${LOCATOR}    RETURN
    Sleep    3s
