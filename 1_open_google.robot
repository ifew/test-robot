*** Settings ***
Library     Selenium2Library
Test Setup      Open Browser    http://www.google.com   ${BROWSER}
Test Teardown   Close Browser

*** Variables **
${BROWSER}      chrome

*** Keywords ***

*** Test Cases ***
เปิดเว็บค้นหา myifew ใน Google
    input text  lst-ib  myifew
    Click Button    btnK
    Wait Until Page Contains     Few Steps