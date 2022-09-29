*** Settings ***

Resource    ../src/Search.robot
Resource    ../json/GetJSON.robot

*** Test Cases ***

Search Furukawa

    ${object}    Get JSON Values

    Search    ${object["search"]}

    [Teardown]    Close Browser