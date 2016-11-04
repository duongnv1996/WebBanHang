<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DanhMuc.aspx.cs" Inherits="WebApplication2.WebForm1" MasterPageFile="~/SiteMaster.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <link rel="stylesheet" type="text/css" href="css/lienhe.css" />
       <link href="css/gioithieu.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="css/danhmuc.css" />
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
                            <div id = xemtatca><a href="Chitiet.aspx">Xem tất cả>></a></div>
                        </div>
                        <div id = quangcao></div>
                    </div>
                </div>
                <div id = right>
                    <div id = gioithieu></div>
                    <div id = mainright>
                        <div class = tin>
                           <div clas = tintext>
                                <p class = tintop>Buổi khai trương của Sensorial hút sao</p>
                               <p class = tintop1>(20/03/2012 - 53 lượt xem)</p>
                               <p class = tintop2>Trong không khí tưng bừng khai trương của TTTM Tràng Tiền Plaza, nhiều nữ nghệ sĩ, diễn viên, người mẫu nổi tiếng của đất Hà Thành đã đến tham dự buổi khai trương cửa hàng thứ 7 của thương hiệu thời trang dành ...</p>
                               <a class = tintop3 href="#">Chi tiết>></a>
                            </div>
                           <div class = tinanh>
                                <img src="image/textanh.png">
                           </div>
                           
                        </div>
                        <hr>
                         <div class = tin>
                           <div clas = tintext>
                                <p class = tintop>Buổi khai trương của Sensorial hút sao</p>
                               <p class = tintop1>(20/03/2012 - 53 lượt xem)</p>
                               <p class = tintop2>Trong không khí tưng bừng khai trương của TTTM Tràng Tiền Plaza, nhiều nữ nghệ sĩ, diễn viên, người mẫu nổi tiếng của đất Hà Thành đã đến tham dự buổi khai trương cửa hàng thứ 7 của thương hiệu thời trang dành ...</p>
                               <a class = tintop3 href="Chitiet.aspx">Chi tiết>></a>
                            </div>
                           <div class = tinanh>
                                <img src="image/textanh.png">
                           </div>
                           
                        </div>
                        <hr>
                         <div class = tin>
                           <div clas = tintext>
                                <p class = tintop>Buổi khai trương của Sensorial hút sao</p>
                               <p class = tintop1>(20/03/2012 - 53 lượt xem)</p>
                               <p class = tintop2>Trong không khí tưng bừng khai trương của TTTM Tràng Tiền Plaza, nhiều nữ nghệ sĩ, diễn viên, người mẫu nổi tiếng của đất Hà Thành đã đến tham dự buổi khai trương cửa hàng thứ 7 của thương hiệu thời trang dành ...</p>
                               <a class = tintop3 href="#">Chi tiết>></a>
                            </div>
                           <div class = tinanh>
                                <img src="image/textanh.png">
                           </div>
                           
                        </div>
                        <hr>
                         <div class = tin>
                           <div clas = tintext>
                                <p class = tintop>Buổi khai trương của Sensorial hút sao</p>
                               <p class = tintop1>(20/03/2012 - 53 lượt xem)</p>
                               <p class = tintop2>Trong không khí tưng bừng khai trương của TTTM Tràng Tiền Plaza, nhiều nữ nghệ sĩ, diễn viên, người mẫu nổi tiếng của đất Hà Thành đã đến tham dự buổi khai trương cửa hàng thứ 7 của thương hiệu thời trang dành ...</p>
                               <a class = tintop3 href="Chitiet.aspx">Chi tiết>></a>
                            </div>
                           <div class = tinanh>
                                <img src="image/textanh.png">
                           </div>
                           
                        </div>
                        <hr>
                         <div class = tin>
                           <div clas = tintext>
                                <p class = tintop>Buổi khai trương của Sensorial hút sao</p>
                               <p class = tintop1>(20/03/2012 - 53 lượt xem)</p>
                               <p class = tintop2>Trong không khí tưng bừng khai trương của TTTM Tràng Tiền Plaza, nhiều nữ nghệ sĩ, diễn viên, người mẫu nổi tiếng của đất Hà Thành đã đến tham dự buổi khai trương cửa hàng thứ 7 của thương hiệu thời trang dành ...</p>
                               <a class = tintop3 href="#">Chi tiết>></a>
                            </div>
                           <div class = tinanh>
                                <img src="image/textanh.png">
                           </div>
                           
                        </div>
                        <hr>
                         <div class = tin>
                           <div clas = tintext>
                                <p class = tintop>Buổi khai trương của Sensorial hút sao</p>
                               <p class = tintop1>(20/03/2012 - 53 lượt xem)</p>
                               <p class = tintop2>Trong không khí tưng bừng khai trương của TTTM Tràng Tiền Plaza, nhiều nữ nghệ sĩ, diễn viên, người mẫu nổi tiếng của đất Hà Thành đã đến tham dự buổi khai trương cửa hàng thứ 7 của thương hiệu thời trang dành ...</p>
                               <a class = tintop3 href="Chitiet.aspx">Chi tiết>></a>
                            </div>
                           <div class = tinanh>
                                <img src="image/textanh.png">
                           </div>
                           
                        </div>
                        <hr>
                        <div id= tinbot>
                            <p>Có tổng số 100 tin/10 trang</p>
                            <button id = nextbot></button>
                            <button class = buttonbot >1</button>
                            <button class = buttonbot >2</button>
                            <button class = buttonbot >3</button>
                            <button class = buttonbot >...</button>
                            <button class = buttonbot >9</button>
                            <button class = buttonbot >10</button>
                            <button id = nextbot1></button>
                        </div>
                        
                    </div>
                </div>
            </div>
</asp:Content>
