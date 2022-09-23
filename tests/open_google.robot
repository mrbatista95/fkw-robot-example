*** Settings ***
Library  SeleniumLibrary
Resource  ../src/open_google.robot


*** Variables ***
${URL}        https://www.google.com/
${BROWSER}    Chrome
${LOCATOR}    name:q
${SEARCH_STRING}    Furukawa

*** Test Cases ***
Search Furukawa
	Search        ${SEARCH_STRING}
	[Teardown]    Close Browser

*** Keywords ***