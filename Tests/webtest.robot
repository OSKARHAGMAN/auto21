*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${url}  https://www.mediamarkt.se
*** Test Cases ***
Open Chrome
    Open Browser  about:blank  chrome
    Go To  ${url}
    Wait Until Page Contains  Media Markt
    close all browsers
