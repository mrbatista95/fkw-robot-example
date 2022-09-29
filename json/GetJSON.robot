*** Settings ***
Library     OperatingSystem


*** Keywords ***
Get JSON Values

    ${json}    Get File    ./json/values.json

    ${object}    Evaluate    json.loads($json)    json

    [Return]    ${object}
