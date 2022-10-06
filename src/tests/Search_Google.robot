*** Settings ***

Resource    ../modules/Search.robot

*** Test Cases ***

Search Furukawa

    Search
    [Teardown]    Close Browser