*** Settings ***

Resource    ../shared/base.robot
Resource    ./Open_Browser.robot
Resource    ./Search_Furukawa.robot


*** Keywords ***
Search
    Open Browser on Google
    Search Furukawa
    Sleep    3s