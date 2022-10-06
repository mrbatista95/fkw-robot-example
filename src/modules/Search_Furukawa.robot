*** Settings ***

Resource    ../shared/base.robot
Resource    ./Open_Browser.robot


*** Keywords ***
Search Furukawa

    ${object}    Get JSON Values

    Input Text    ${object["common"]["xpath_search_bar"]}    ${object["common"]["search"][1]}
    Press Keys    ${object["common"]["xpath_search_bar"]}    RETURN