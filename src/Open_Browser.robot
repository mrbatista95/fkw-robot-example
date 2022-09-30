*** Settings ***

Resource    ./base.robot


*** Keywords ***
Open Browser on Google

    ${object}    Get JSON Values

    Open Browser    ${object["common"]["url"]}    ${object["common"]["browser"]}