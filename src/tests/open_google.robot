*** Settings ***
Library     SeleniumLibrary
Resource    ../open_google.robot


*** Test Cases ***
Search Furukawa
    ${SEARCH_STRING}    Set Variable	Furukawa
    
    Search    ${SEARCH_STRING}
    [Teardown]    Close Browser
