<%@ Page Title="登入" Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Account_Login" %>

<link href="../Content/shopp/bootstrap.css" type="text/css" rel="stylesheet" media="all" />
	<link href="../Content/shopp/shop.css" type="text/css" rel="stylesheet" media="all" />
    <link rel="stylesheet" href="../Content/shopp/owl.carousel.min.css" />
	<link href="../Content/shopp/flexslider.css" type="text/css" rel="stylesheet" media="all" />
	<link href="../Content/shopp/style.css" type="text/css" rel="stylesheet" media="all" />
	<link rel="stylesheet" type="text/css" href="../Content/shopp/jquery-ui1.css" />
	<link href="../Content/shopp/fontawesome-all.min.css" rel="stylesheet" />
	<link href="//fonts.googleapis.com/css?family=Elsie+Swash+Caps:400,900" rel="stylesheet" />
	<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i" rel="stylesheet" />

   <form action="#" method="post" runat="server">
                                <div class="form-group ">
                                    <label for="帳號" class="col-form-label">帳號 :</label>
                                    <asp:textbox id="帳號" runat="server" CssClass="form-control" ></asp:textbox>
                                    <asp:RequiredFieldValidator runat="server" ErrorMessage="帳號必填" ControlToValidate="帳號"  CssClass="btn btn-secondary" data-toggle="tooltip" data-placement="top"/>
                                </div>
                                <div class="form-group">
                                    <label for="密碼" class="col-form-label">密碼 :</label>
                                    <asp:textbox id="密碼" runat="server"  CssClass="form-control"></asp:textbox>
                                    <asp:RequiredFieldValidator runat="server" ErrorMessage="密碼必填" ControlToValidate="密碼"  CssClass="btn btn-secondary" data-toggle="tooltip" data-placement="top"/>
                                </div>
                                <div class="right-w3l">
                                    <asp:button runat="server" text="登入" CssClass="form-control" />
                                </div>
                            </form>


