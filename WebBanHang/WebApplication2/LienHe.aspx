<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LienHe.aspx.cs" Inherits="WebApplication2.WebForm1" MasterPageFile="~/SiteMaster.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <link rel="stylesheet" type="text/css" href="css/lienhe.css" />
       <link href="css/gioithieu.css" rel="stylesheet" type="text/css" />
    <meta http-equiv = "Content-Type" content="text/html; charset=utf-8"/>
    <div id = main>
            <div id = maingioithieu>
                <div id = infogioithieu></div>
            </div>
            <div id = contentmain>
               <div id="left">
                <div id="topdmsp">
                    <p>DANH MỤC TIN TỨC</p>
                </div>
                <div id="dmsp">
                    <ul>
                        <li><a>Bộ sưu tập mùa xuân</a></li>
                        <li><a>Bộ sưu tập mùa hè</a></li>
                        <li><a>Bộ sưu tập mùa thu</a></li>
                        <li><a>Bộ sưu tập mùa đông</a></li>
                        <li><a>Phụ kiện thời trang</a></li>
                    </ul>
                </div>
                <div class="spnoibat">
                    <div id="topspnoibat"></div>
                    <div id="spnoibatanh1">
                        <div id="anhspp1">
                            <img src="image/spnoibat1.png">
                        </div>
                        <div class="sp1">
                            <p class="tensanpham">Đầm cúp ngực 1 vai</p>
                            <p class="infosanpham">Mã SP: TT924</p>
                            <div class="giabanle">
                                <p class="infosanpham">Giá bán lẻ:</p>
                                <p class="infosanpham1">250,000 VNĐ</p>
                            </div>
                            <div class="giabanle">
                                <p class="infosanpham">Giá bán buôn:</p>
                                <p class="infosanpham1">220,000 VNĐ</p>
                            </div>
                        </div>
                        <div id="spnoibatanh2">
                            <div class="ngan"></div>
                            <div id="spnoibatanh21">
                                <div id="leftspnoibatanh21">
                                    <img src="image/spnoibat2.png">
                                </div>
                                <div id="rightspnoibatanh21">
                                    <p class="tensanpham">Đầm nữ tay lỡ màu hồng</p>
                                    <p class="infosanpham">Mã SP: TT284</p>
                                    <div class="giabanle">
                                        <p class="infosanpham">GL:</p>
                                        <p class="infosanpham1">320,000 VNĐ</p>
                                    </div>
                                    <div class="giabanle">
                                        <p class="infosanpham">GB:</p>
                                        <p class="infosanpham1">300,000 VNĐ</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="Div1">
                            <div id="Div2"></div>
                            <div id="Div3">
                                <div id="Div4">
                                    <img src="image/spnoibat2.png">
                                </div>
                                <div id="Div5">
                                    <p class="tensanpham">Đầm nữ tay lỡ màu hồng</p>
                                    <p class="infosanpham">Mã SP: TT284</p>
                                    <div class="giabanle">
                                        <p class="infosanpham">GL:</p>
                                        <p class="infosanpham1">320,000 VNĐ</p>
                                    </div>
                                    <div class="giabanle">
                                        <p class="infosanpham">GB:</p>
                                        <p class="infosanpham1">300,000 VNĐ</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="ngan"></div>
                        <div id="Div6"></div>
                        <div id="xemtatca"><a href="#">Xem tất cả>></a></div>
                    </div>
                    
                </div>



                <div id="quangcao">
                    </div>
                    
            </div>
                <div id = right>
                    <div id = gioithieu></div>
                    <div id = mainright>
                        <div id = infotop>
                            <p class = texttop>SHOP THỜI TRANG ONLINE: NHAPHANGQUANGCHAU.COM</p>
                            <div id = textop11>
                                <div id = texttop1>
                                    <p class = texttop>Địa chỉ:</p>    
                                </div>
                                <div id = texttop2>
                                    <p class = texttop21>Gia Lâm, Hà Nội</p>
                                </div>
                            </div>
                            <div id = Div7>
                                <div id = Div8>
                                    <p class = texttop>Điện thoại:</p>    
                                </div>
                                <div id = Div9>
                                    <p class = texttop21> 043 5454 5555 - Fax: 043 6259 7777 - Hotline: 0989 613 898</p>
                                </div>
                            </div>
                            <div id = Div10>
                                <div id = Div11>
                                    <p class = texttop>Email:</p>    
                                </div>
                                <div id = Div12>
                                    <p class = texttop21> trunghieu.global@gmail.com - Mr.nvphuc@gmail.com</p>
                                </div>
                            </div>
                            <div id = Div13>
                                <div id = Div14>
                                    <p class = texttop>Website:</p>    
                                </div>
                                <div id = Div15>
                                    <p class = texttop21> www.nhaphangquangchau.com</p>
                                </div>
                            </div>
                        </div>
                        <p class = texttop21>Cảm ơn quý khách đã tin tưởng và sử dụng sản phẩm/ dịch vụ của chúng tôi. Mọi yêu cầu tư vấn hay thắc mắc về sản phẩm, quy định của công ty quý khách vui lòng điền thông tin theo mẫu dưới đây và gửi về hòm thư. Chúng tôi sẽ tiếp nhận và liên hệ lại với quý khách sớm nhất! Trân trọng cảm ơn!  </p>
                        <div id = forminput>
                            <select id = guive>
                                <option value="GỬI VỀ">GỬI VỀ</option>
                            </select>
                            <input class = hovaten type="text" name="hovaten"  placeholder="HỌ VÀ TÊN">
                            <input class = hovaten type="text" name="hovaten"  placeholder="CÔNG TY">
                            <input class = hovaten type="text" name="hovaten"  placeholder="ĐỊA CHỈ">
                            <div id = hovaten1>
                                 <input class = hovaten1 type="tel" name="hovaten"  placeholder="ĐIỆN THOẠI">
                                 <input class = hovaten type="email" name="hovaten"  placeholder="EMAIL">
                            </div>
                            <input class = hovaten2 type="email" name="hovaten"  placeholder="NỘI DUNG">
                            <button id = gui></button>
                            <button id = huy></button>
                        </div>
                        <p class = texttop style="margin-top: 10px;">BẢN ĐỒ GOOGLE MAPS:</p>
                        <div id="map" style="width:742px;height:379px;background:yellow;border: 3px solid #f0f0f0;margin-top: 20px;"></div>

                        <script>
                            function myMap() {
                                var mapOptions = {
                                    center: new google.maps.LatLng(21.047103, 105.785255),
                                    zoom: 10,
                                    mapTypeId: google.maps.MapTypeId.NOMAL
                                }
                                var map = new google.maps.Map(document.getElementById("map"), mapOptions);
                            }
                        </script>
                        <script src="https://maps.googleapis.com/maps/api/js?callback=myMap&libraries=places&key=AIzaSyAE01aMU_S-araR2xJwZONn_kGgRiua3QE"></script>
                    </div>
                </div>
            </div>
</asp:Content>
