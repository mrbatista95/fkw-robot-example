*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Search
    ${URL}            Set Variable	    https://www.google.com/
	${BROWSER}        Set Variable      Chrome
    ${LOCATOR}        Set Variable      name:q

	[Arguments]     ${SearchWord}
	Open Browser    ${URL}           ${BROWSER}
	Input Text      ${LOCATOR}       ${SearchWord}
	Press Keys      ${LOCATOR}       RETURN           
	Sleep           3s