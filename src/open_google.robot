*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Search
	[Arguments]     ${SearchWord}
	Open Browser    ${URL}    ${BROWSER}
	Input Text      ${LOCATOR}       ${SearchWord}
	Press Keys      ${LOCATOR}       RETURN           
	Sleep           3s