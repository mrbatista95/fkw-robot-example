*** Settings ***
Library     OperatingSystem


*** Keywords ***
Get JSON Values

    ${json}    Get File    ./src/json/values.json

    ${object}    Evaluate    json.loads($json)    json

    [Return]    ${object}
