<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Chitiet.aspx.cs" Inherits="WebApplication2.WebForm1" MasterPageFile="~/SiteMaster.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <link rel="stylesheet" type="text/css" href="css/lienhe.css" />
       <link href="css/gioithieu.css" rel="stylesheet" type="text/css" />
    <link href="css/chitiet.css" rel="stylesheet" type="text/css" />
    <meta http-equiv = "Content-Type" content="text/html; charset=utf-8"/>
    <div id = main>
            <div id = maingioithieu>
                <div id = infogioithieu></div>
            </div>
            <div id = contentmain>
                <div id = left>
                    <div id = topdmsp>
                        <p>DANH MỤC TIN TỨC</p>
                    </div>
                    <div id = dmsp>
                        <ul>
                            <li><a>Tin tức thời trang</a></li>
                            <li><a>Tin tức khuyến mãi</a></li>
                            <li><a>Tin tức thị trường</a></li>
                            <li><a>Tin tức trong nước</a></li>
                            <li><a>Tin tức thế giới</a></li>
                        </ul>
                    </div>
                    <div id = spnoibat>
                        <div id = topspnoibat></div>
                        <div id = spnoibatanh1>
                            <div id = anhspp1>
                                <img src="image/spnoibat1.png">
                            </div>
                            <div class=sp1>
                                <p class = tensanpham>Đầm cúp ngực 1 vai</p>
                                <p class = infosanpham>Mã SP: TT924</p>
                                <div class = giabanle><p class = infosanpham>Giá bán lẻ:</p><p class = infosanpham1>250,000 VNĐ</p></div>
                                <div class = giabanle> <p class = infosanpham>Giá bán buôn:</p><p class = infosanpham1>220,000 VNĐ</p></div>
                            </div>
                            <div id = spnoibatanh2>
                                <div id = ngan></div>
                                <div id = spnoibatanh21>
                                    <div id = leftspnoibatanh21>
                                        <img src="image/spnoibat2.png">
                                    </div>
                                    <div id = rightspnoibatanh21>
                                        <p class = tensanpham>Đầm nữ tay lỡ màu hồng</p>
                                        <p class = infosanpham>Mã SP: TT284</p>
                                        <div class = giabanle><p class = infosanpham>GL:</p><p class = infosanpham1>320,000 VNĐ</p></div>
                                        <div class = giabanle> <p class = infosanpham>GB:</p><p class = infosanpham1>300,000 VNĐ</p></div>
                                    </div>
                                </div>
                            </div>
                            <div id = Div1>
                                <div id = Div2></div>
                                <div id = Div3>
                                    <div id = Div4>
                                        <img src="image/spnoibat2.png">
                                    </div>
                                    <div id = Div5>
                                        <p class = tensanpham>Đầm nữ tay lỡ màu hồng</p>
                                        <p class = infosanpham>Mã SP: TT284</p>
                                        <div class = giabanle><p class = infosanpham>GL:</p><p class = infosanpham1>320,000 VNĐ</p></div>
                                        <div class = giabanle> <p class = infosanpham>GB:</p><p class = infosanpham1>300,000 VNĐ</p></div>
                                    </div>
                                </div>
                            </div>
                            <div id = Div6></div>
                            <div id = xemtatca><a href="#">Xem tất cả>></a></div>
                        </div>
                        <div id = quangcao></div>
                    </div>
                </div>
                <div id = right>
                    <div id = gioithieu></div>
                    <div id = mainright>
                        <div id = mainright1>
                            <div id = mainrightanh>
                                <img  src="image/textanh.png">
                            </div>
                            <div id = mainright2>
                                <p id = text1>Buổi khai trương của Sensorial hút sao</p>
                                <div id = status>
                                    <div id = statusleft>
                                        <div id = capnhat>
                                        <img src="image/capnhat.png">
                                        <p class = capnhatp>Cập nhật : 10/10/2010</p>
                                    </div>
                                    <div id = luotxem>
                                        <img src="image/luotxem.png">
                                        <p class = capnhatp>Lượt xem : 6868</p>
                                    </div>
                                    <div id = intrang>
                                        <img src="image/intrang.png">
                                        <p class = capnhatp>In trang</p>
                                    </div>
                                    </div>
                                    <div id = statusright>
                                        <ul>
                                            <li><a href="#"><img src="image/zing.png"></a></li>
                                            <li><a href="#"><img src="image/facebook.png"></a></li>
                                            <li><a href="#"><img src="image/google.png"></a></li>
                                            <li><a href="#"><img src="image/youtube.png"></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <p class = text2>Trong không khí tưng bừng khai trương của TTTM Tràng Tiền Plaza, nhiều nữ nghệ sĩ, diễn viên, người mẫu nổi tiếng của đất Hà Thành đã đến tham dự buổi khai trương cửa hàng thứ 7 của thương hiệu thời trang dành cho phụ nữ thành đạt tại tầng 6 khu TTTM Tràng Tiền Plaza, Hà Nội.</p>
                            </div>
                            
                        </div>
                        <p class = text5>NSND Như Quỳnh đã cùng chị Nguyễn Thụy Giang Châu – Tổng giám đốc thương hiệu thời trang Sensorial cắt băng khai trương cửa hàng. Có mặt cùng “đàn chị” diễn viên Mai Thu Huyền, “cá sấu chúa” Quỳnh Nga nổi bật với làn da trắng mịn màng không tì vết. Trong bộ váy bó sát khá sexy, người đẹp khéo léo khoe vai trần gợi cảm và quyến rũ.</p>
                        <div id = midright>
                            <div><p class = text3>Bà Nguyễn Thụy Giang Châu – Tổng giám đốc của thương hiệu thời trang Sensorial chia sẻ: “Người phụ nữ khi bước qua tuổi 30 hoặc sau khi sinh con thường có những thay đổi khá lớn về ngoại hình, vóc dáng, điều này ảnh hưởng rất lớn đến đời sống tinh thần và cả công việc của người phụ nữ nói chung và các nữ doanh nhân nói riêng. Với mong muốn trả lại sự tự tin, niềm kiêu hãnh vốn có của người phụ nữ, tôi cùng các chuyên gia hàng đầu của Sensorial đã không ngừng nghiên cứu và cải tiến để tạo ra các mẫu thiết kế hoàn hảo vừa giúp che đi những khuyết điểm do thời gian để lại, vừa tôn lên nét đẹp măn mà, quyến rũ của tuổi trung niên... ”.<br><br>

Sự kiện này đã mang đến khách hàng, đặc biệt khách hàng tại Hà Nội nhiều sự bất ngờ và thú vị qua các chuỗi hoạt động hoành tráng, hấp dẫn: biểu diễn thời trang - ra mắt bộ sưu tập Hè - Thu, biểu diễn múa</p></div>
                            <div><img src="image/Layer%201659.png"></div>
                        </div>
                        <p class = text4>chim Công, … cùng với sự tham dự của nhiều nghệ sỹ, diễn viên, người mẫu nổi tiếng như Đại tá - NSƯT Thúy Mỵ, Nghệ nhân ca trù Phương Hồng, diễn viên – doanh nhân Mai Thu Huyền, diễn viên Lan Hương, Hoàng Xuân, Mai Thu Trang, Ngô Thu Trang…<br><br>

Ngay trong buổi khai trương đã thu hút rất đông khách hàng trong nước lẫn quốc tế đến mua sắm. Ngoài ra, khách hàng đến với Sensorial Tràng Tiền Plaza trong dịp này còn có cơ hội nhận được cơ hội may mắn khi tham quan và mua sắm từ ngày 6/4/2013 đến ngày 13/4/2013: Được tặng ngay phiếu mua hàng trị giá 500.000 đồng khi mua sản phẩm đầu tiên và được giảm ngay 50% cho sản phẩm thứ 2 trở lên.<br><br>

(Truy cập www.sensorial.vn hoặc hotline: 0916 161 296).<br><br>

Hệ thống cửa hàng của Sensorial trên toàn quốc<br><br>

Sensorial Đồng Khởi: Gian hàng 004 - 005, Số 2-4-6 Đồng Khởi, P.Bến Nghé, Quận 1, TP HCM.<br><br>

Sensorial Crescent Mall: Gian hàng 2F-23B Crescent Mall - 101 Tôn Dật Tiên, Phú Mỹ Hưng, P.Tân Phú, Quận 7, TP.HCM.<br><br>

Sensorial Phú Mỹ Hưng: R4-90, Đường nội khu Hưng Gia, Phú Mỹ Hưng, P.Tân Phong, Quận 7, TP.HCM.<br><br>

Sensorial Nha Trang: Gian hàng 1FL - 05, Tầng 1, Nha Trang Center - 20 Trần Phú, TP.Nha Trang, Khánh Hòa.</p>
                        <div id = botright>
                            <p id = tinlienquan>Tin liên quan</p>
                            <div class = itembotright>
                                <img src="image/Layer 1429 copy 9.png">
                                <a href="#">Mặt tối của sự bùng nổ sử dụng điện thoại thông minh</a>
                                <p>(20/03)</p>
                            </div>
                            <div class = itembotright>
                                <img src="image/Layer 1429 copy 9.png">
                                <a href="#">Mặt tối của sự bùng nổ sử dụng điện thoại thông minh</a>
                                <p>(20/03)</p>
                            </div>
                            <div class = itembotright>
                                <img src="image/Layer 1429 copy 9.png">
                                <a href="#">Mặt tối của sự bùng nổ sử dụng điện thoại thông minh</a>
                                <p>(20/03)</p>
                            </div>
                            <div class = itembotright>
                                <img src="image/Layer 1429 copy 9.png">
                                <a href="#">Mặt tối của sự bùng nổ sử dụng điện thoại thông minh</a>
                                <p>(20/03)</p>
                            </div>
                            <div class = itembotright>
                                <img src="image/Layer 1429 copy 9.png">
                                <a href="#">Mặt tối của sự bùng nổ sử dụng điện thoại thông minh</a>
                                <p>(20/03)</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
</asp:Content>
