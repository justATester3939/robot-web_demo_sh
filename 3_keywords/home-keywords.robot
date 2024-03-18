*** Settings ***
Resource    ../2_pages/home-page.robot
Resource    ../1_common/SH_common_keyword.robot

*** Keywords ***
[Home-page] - Popup nhan nut dong
    [Common] - Wait Until Element Visible On Screen    ${pop_btn_close}
    Click Element    ${pop_btn_close}

[Home-page] - Nhan Menu THE
    Sleep    1
    [Common] - Click Element    ${menu_THE}


