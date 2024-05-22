*** Settings ***
Library    Screenshot
Documentation    Screenshot example

*** Keywords ***

*** Test Cases ***
Take a screenshot
    set screenshot directory    Result/screenshot
    take screenshot     image
