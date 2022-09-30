*** Settings ***

Resource    ./base.robot
Resource    ./Open_Browser.robot


*** Keywords ***
Search Furukawa

    ${object}    Get JSON Values

    Input Text    ${object["common"]["xpath_search_bar"]}    ${object["common"]["search"][0]}
    Press Keys    ${object["common"]["xpath_search_bar"]}    RETURN