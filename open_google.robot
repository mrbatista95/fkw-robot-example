*** Settings ***
Library 			SeleniumLibrary

*** Variables ***
${URL}		https://www.google.com/
${BROWSER}    Chrome

*** Test Cases ***
Search Furukawa
	Search    Furukawa
	[Teardown]    Close Browser

*** Keywords ***
Search
	Open Browser	${URL}		${BROWSER}
	[Arguments]		${SearchWord}
	Input Text    name:q    ${SearchWord}
	Press Keys   name:q    RETURN    
	Sleep    3s