*** Settings ***

Resource    ../src/Search.robot

*** Test Cases ***

Search Furukawa

    Search
    [Teardown]    Close Browser