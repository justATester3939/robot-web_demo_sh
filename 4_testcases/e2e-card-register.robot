*** Settings ***
Resource            ../import.robot
Test Setup          Open SH website
Test Teardown       Close All Browsers


*** Test Cases ***
[TC_00] e2e Flow Dang Ky The
    [Tags]    TC_00
    [Home-page] - Popup nhan nut dong
    [Home-page] - Nhan Menu THE
    [Card-page] - Nhan sub menu DANG KY NGAY
    [Card-page] - Verify trang Dang Ky The truc Tuyen
    
