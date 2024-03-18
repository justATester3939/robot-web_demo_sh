*** Variables ***
${tit_San_Pham_The}                 //h2[text()='Sản phẩm thẻ']

# sub menu
${sub_Dang_Ky_Ngay}                 (//a/span[text()='ĐĂNG KÝ NGAY'])[1]

# sub page Dang Ky the Truc Tuyen
${tit_Cam_on_dang_ky_the_online}    //h3[text()='Cảm ơn Quý khách đã lựa chọn đăng ký thẻ trực tuyến.']
${txt_chu_the_20}                   //p[text()='Chủ thẻ tín dụng phải từ 20 tuổi trở lên và có thu nhập hằng tháng tối thiểu VND 5,000,000 qua tài khoản ngân hàng.']
${txt_vui_long_de_lai_thong_tin}    //p[text()='Vui lòng để lại thông tin cá nhân để nhân viên có thể liên lạc hỗ trợ quý khách. Ngân hàng Shinhan sẽ thực hiện quy trình xác thực và quyết định phát hành thẻ.']

# Xung ho
${btn_Ong}                          //span[text()='Ông']
${btn_Ba}                           //span[text()='Bà']
${btn_Co/chi}                       //span[text()='Cô/Chị']
${txt_thong_tin_bat_buoc}           //span[text()='* Đây là thông tin bắt buộc. Vui lòng cung cấp để hoàn thiện thông tin đăng ký thẻ Shinhan.']

# Nhap thong tin
${inp_Ho_va_ten}                    //input[@id='va_title']
${sel_Luong_thuc_nhan}              //select[@name='monthly_income']//following-sibling::div
${inp_So_dien_thoai}                //input[@id='va_phone']
${sel_Co_bhxh}                      //select[@name='social_insurance']//following-sibling::div
${inp_Email}     //input[@id='va_email']
${sel_have_shinhan_card}                      //select[@name='have_shinhan_card']//following-sibling::div
${sel_city}                      //select[@name='address']//following-sibling::div

${btn_Tham_gia_ngay}        //a/span[text()='Tham gia ngay']


${pop_Dang_ky_thong_tin_thanh_cong}    //h4[text()='Đăng ký thông tin thành công. Quý khách vui lòng kiểm tra hộp thư (kể cả hộp thư Spam).']