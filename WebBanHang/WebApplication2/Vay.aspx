<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vay.aspx.cs" MasterPageFile="~/SiteMaster.Master" Inherits="WebApplication2.WebForm2" %>

<%@ Register Src="~/Item.ascx" TagPrefix="uc1" TagName="WebUserControl1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="css/default.css" rel="stylesheet" type="text/css" />
    <link href="css/gioithieu.css" rel="stylesheet" type="text/css" />
    <div id="main">
        <div id="maingioithieu">
            <div id="info-vay"></div>

        </div>
        <div id="contentmain">
            <%-- menu ben trai --%>
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

                <%-- tintuc --%>
                      <div >
                    <div id="title-tintuc"></div>
                    <div id="border-tintuc">
                       <div class="item-tintuc">
                           <div class ="img-tintuc"></div>
                           <p>Đây là title của tin tức. Nhấn vào ảnh để đọc tiếp...</p>
                       </div>
                        <br />
                         <div class="item-tintuc">
                           <div class ="img-tintuc"></div>
                           <p>Đây là title của tin tức. Nhấn vào ảnh để đọc tiếp...</p>
                       </div>
                         <div class="item-tintuc">
                           <div class ="img-tintuc"></div>
                           <p>Đây là title của tin tức. Nhấn vào ảnh để đọc tiếp...</p>
                       </div>
                         <div class="item-tintuc">
                           <div class ="img-tintuc"></div>
                           <p>Đây là title của tin tức. Nhấn vào ảnh để đọc tiếp...</p>
                       </div>
                         <div class="item-tintuc">
                           <div class ="img-tintuc"></div>
                           <p>Đây là title của tin tức. Nhấn vào ảnh để đọc tiếp...</p>
                       </div>
                          <div class="item-tintuc">
                            <div id="Div21"><a href="#">Xem tất cả>></a></div>
                          
                       </div>
                        
                    </div>
                         
                    <div id="Div22">
                    </div>
                     <div id="Div23">
                    </div>
                </div>


                <div id="quangcao">
                    </div>
                     <div id="quangcao_2">
                    </div>
            </div>
            <%-- Noi dung ben phai --%>
            <div id="right">
                <div class="llRootRowItem">
                    <%-- Row 1 --%>
                    <div class="title-spnb"
                        id="vay">
                        <%--<div class="dv-xemtatca"><a href="#" class="a-xemtatca">Xem tất cả>></a></div>--%>
                    </div>
                    <div class="llRowItem">

                        <uc1:WebUserControl1 ID="WebUserControl1" runat="server" class="item-shop" />
                        <uc1:WebUserControl1 ID="WebUserControl2" runat="server" class="item-shop" />
                        <uc1:WebUserControl1 ID="WebUserControl3" runat="server" class="item-shop" />
                        <uc1:WebUserControl1 ID="WebUserControl4" runat="server" class="item-shop" />
                    </div>
                      <div class="llRowItem">

                        <uc1:WebUserControl1 ID="WebUserControl5" runat="server" class="item-shop" />
                        <uc1:WebUserControl1 ID="WebUserControl6" runat="server" class="item-shop" />
                        <uc1:WebUserControl1 ID="WebUserControl7" runat="server" class="item-shop" />
                        <uc1:WebUserControl1 ID="WebUserControl8" runat="server" class="item-shop" />
                    </div>
                      <div class="llRowItem">

                        <uc1:WebUserControl1 ID="WebUserControl9" runat="server" class="item-shop" />
                        <uc1:WebUserControl1 ID="WebUserControl10" runat="server" class="item-shop" />
                        <uc1:WebUserControl1 ID="WebUserControl11" runat="server" class="item-shop" />
                        <uc1:WebUserControl1 ID="WebUserControl12" runat="server" class="item-shop" />
                    </div>
                    <div class="llRowItem">

                        <uc1:WebUserControl1 ID="WebUserControl13" runat="server" class="item-shop" />
                        <uc1:WebUserControl1 ID="WebUserControl14" runat="server" class="item-shop" />
                        <uc1:WebUserControl1 ID="WebUserControl15" runat="server" class="item-shop" />
                        <uc1:WebUserControl1 ID="WebUserControl16" runat="server" class="item-shop" />
                    </div>
                     <div class="llRowItem">

                        <uc1:WebUserControl1 ID="WebUserControl17" runat="server" class="item-shop" />
                        <uc1:WebUserControl1 ID="WebUserControl18" runat="server" class="item-shop" />
                        <uc1:WebUserControl1 ID="WebUserControl19" runat="server" class="item-shop" />
                        <uc1:WebUserControl1 ID="WebUserControl20" runat="server" class="item-shop" />
                    </div>
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
</asp:Content>
