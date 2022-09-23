*** Settings ***
Documentation    Abrir o Google e pesquisar "Furukawa"
Library  SeleniumLibrary
Resource  ../src/open_google.robot


*** Variables ***
${URL}        https://www.google.com/
${BROWSER}    Chrome
${LOCATOR}    name:q

*** Test Cases ***
Search Furukawa
	Search        Furukawa
	[Teardown]    Close Browser

*** Keywords ***