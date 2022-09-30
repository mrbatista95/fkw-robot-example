*** Settings ***

Resource    ./base.robot
Resource    ../json/GetJSON.robot
Resource    ./Open_Browser.robot


*** Keywords ***
Search

    ${object}    Get JSON Values

    Open    ${object["common"]["url"]}    ${object["common"]["browser"]}
    Input Text    ${object["common"]["xpath_search_bar"]}    ${object["search2"]["search_string"]}
    Press Keys    ${object["common"]["xpath_search_bar"]}    RETURN
    Sleep    3s
