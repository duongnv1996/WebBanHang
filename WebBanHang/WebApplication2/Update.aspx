<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Update.aspx.cs" Inherits="WebApplication2.WebForm1" MasterPageFile="~/SiteMaster.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <link rel="stylesheet" type="text/css" href="css/lienhe.css" />
       <link href="css/gioithieu.css" rel="stylesheet" type="text/css" />
    <link href="css/chinhsuathongtin.css" rel="stylesheet" type="text/css" />
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
                            <li><a>Thông tin chung tài khoản</a></li>
                            <li><a>Chỉnh sửa thông tin</a></li>
                            <li><a>Đổi mật khẩu</a></li>
                            <li><a>Quản lý đơn hàng</a></li>
                        </ul>
                    </div>
                </div>
                <div id = right>
                    <div id = gioithieu></div>
                    <div id = mainright>
                        <div id = hovaten>
                            <p class = textviewright>HỌ VÀ TÊN:</p>
                            <p class = textviewright>EMAIL:</p>
                            <p class = textviewright>MẬT KHẨU:</p>
                            <p class = textviewright>SỐ ĐIỆN THOẠI:</p>
                            <p class = textviewright>ĐỊA CHỈ:</p>
                        </div>
                        <div id = inputhovaten>
                            <input class = hovaten type="text" name="hovaten">
                            <input class = hovaten type="text" name="email">
                            <input class = hovaten type="password" name="matkhau">
                            <input class = hovaten type="text" name="sdt">
                            <input id = diachi type="text" name="diachi">
                            <p>Lưu ý: Các ô có dấu * bắt buộc phải điền thông tin</p>
                            <button></button>
                        </div>
                    </div>
                </div>
            </div>
           
               </div>
                
</asp:Content>
