*** Settings ***
Resource    web_common_keywords.robot

*** Variables ***
${CENTER_PAGE}      https://shinhan.com.vn/vi
${BROWSER}          firefox


*** Keywords ***
Open SH website
    Open Browser    ${CENTER_PAGE}    ${BROWSER}
    Set Window Size    1920    1080
    
