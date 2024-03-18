*** Settings ***
Resource    ../2_pages/card-page.robot
Resource    ../1_common/web_common_keywords.robot
Library    XML

*** Keywords ***
[Card-page] - Veriry Card Page Display
    [Common] - Wait Until Element Visible On Screen    ${tit_San_Pham_The}

[Card-page] - Nhan sub menu DANG KY NGAY
    [Card-page] - Veriry Card Page Display
    Sleep    1
    [Common] - Click Element    ${sub_Dang_Ky_Ngay}
    Sleep    2

#Dang Ky The Truc Tuyen
[Card-page] - Verify trang Dang Ky The truc Tuyen
    [Common] - Wait Until Element Visible On Screen    ${tit_Cam_on_dang_ky_the_online}
    [Common] - Wait Until Element Visible On Screen    ${txt_chu_the_20}
    [Common] - Wait Until Element Visible On Screen    ${txt_vui_long_de_lai_thong_tin}
    [Common] - Click Element    ${btn_Co/chi}
    [Common] - Input Text    ${inp_Ho_va_ten}    NGUYEN VAN A
    [Common] - Click Element    ${sel_Luong_thuc_nhan}
    [Common] - Click Element    //li[@rel='20,000,000 - 30,000,000 VND']
    [Common] - Input Text    ${inp_So_dien_thoai}    0977266999
    [Common] - Click Element    ${sel_Co_bhxh}
    [Common] - Click Element    //select[@name='social_insurance']//following-sibling::ul/li[@rel='Chưa']
    [Common] - Input Text    ${inp_Email}    test123@gmail.com
    [Common] - Click Element    ${sel_have_shinhan_card}
    [Common] - Click Element    //select[@name='have_shinhan_card']//following-sibling::ul/li[@rel='Chưa']
    [Common] - Click Element    ${sel_city}
    [Common] - Click Element    //li[@rel='BÌNH DƯƠNG']
    [Common] - Click Element    ${btn_Tham_gia_ngay}
    [Common] - Wait Until Element Visible On Screen    ${pop_Dang_ky_thong_tin_thanh_cong}
    Sleep    4s
    