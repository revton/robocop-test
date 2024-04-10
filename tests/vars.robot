*** Settings ***
Documentation       Suite Documentation


*** Variables ***
${VAR_DOCUMENTATION}    Documentation value
${VAR_TAG}              Tag value


*** Test Cases ***
Test variable in documentation
    [Documentation]    ${VAR_DOCUMENTATION}
    No Operation

Test variable in tags
    [Documentation]    Documentation in test about variable in tags
    [Tags]    ${VAR_TAG}
    No Operation
