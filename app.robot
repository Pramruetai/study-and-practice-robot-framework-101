*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}        https://google.co.th
${BROWSER}    Firefox

*** Keywords ***
Open My First Test Website
    [Arguments]    ${URL}    ${BROWSER}
    Open Browser   ${URL}    ${BROWSER}

*** Test Cases ***
TEST_CASE_01: ลองเปิดหน้าเว๊บ
    # Open My First Test Website    $URL    $BROWSER
    Open Browser   ${URL}    ${BROWSER}
    Maximize Browser Window