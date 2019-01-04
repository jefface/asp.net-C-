<%@ Page Title="註冊" Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Account_Register" %>


    <link href="../Content/shopp/bootstrap.css" type="text/css" rel="stylesheet" media="all" />
	<link href="../Content/shopp/shop.css" type="text/css" rel="stylesheet" media="all" />
    <link rel="stylesheet" href="../Content/shopp/owl.carousel.min.css" />
	<link href="../Content/shopp/flexslider.css" type="text/css" rel="stylesheet" media="all" />
	<link href="../Content/shopp/style.css" type="text/css" rel="stylesheet" media="all" />
	<link rel="stylesheet" type="text/css" href="../Content/shopp/jquery-ui1.css" />
	<link href="../Content/shopp/fontawesome-all.min.css" rel="stylesheet" />
	<link href="//fonts.googleapis.com/css?family=Elsie+Swash+Caps:400,900" rel="stylesheet" />
	<link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i" rel="stylesheet" />


<body>

                            <form action="#" method="post" runat="server">
                                <div class="form-group">
                                    <label for="recipient-name1" class="col-form-label">你的名字</label>
                                    <asp:TextBox ID="TextBox_name" runat="server" CssClass="form-control"></asp:TextBox>
                                    <asp:RequiredFieldValidator runat="server" ErrorMessage="*名字必填" ControlToValidate="TextBox_name" CssClass="text-danger" />
                                </div>
                                <div class="form-group">
                                    <label for="recipient-email" class="col-form-label">電子郵件</label>
                                    <asp:TextBox ID="TextBox_email" runat="server" CssClass="form-control" TextMode="Email" Visible="True" />
                                    <asp:RequiredFieldValidator runat="server" ErrorMessage="*電子郵件必填" ControlToValidate="TextBox_email" CssClass="text-danger" />
                                </div>
                                <div class="form-group">
                                    <label for="password" class="col-form-label">密碼</label>
                                    <asp:TextBox ID="TextBox_Password" runat="server" CssClass="form-control"></asp:TextBox>
                                    <asp:RequiredFieldValidator runat="server" ErrorMessage="*密碼必填" ControlToValidate="TextBox_Password" CssClass="text-danger"></asp:RequiredFieldValidator>
                                </div>
                                <div class="form-group">
                                    <label for="password2" class="col-form-label">確認密碼</label>
                                    <asp:TextBox ID="TextBox_confirmPassword" runat="server" CssClass="form-control"></asp:TextBox>
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="TextBox_confirmPassword" CssClass="text-danger" Display="Dynamic" ErrorMessage="*必須填寫確認密碼欄位。" />
                                    <asp:CompareValidator runat="server" ControlToCompare="TextBox_Password" ControlToValidate="TextBox_confirmPassword" CssClass="text-danger" Display="Dynamic" ErrorMessage="*密碼和確認密碼不相符。" />
                                </div>
                                <div class="sub-w3l">
                                    <div class="sub-agile">
                                        <asp:CheckBox ID="CheckBox_同意條款" runat="server" />     
                                        <label for="brand2" class="mb-3">
                                            <span></span>我同意條款和條件</label>
                                    </div>
                                </div>
                                <div class="right-w3l">
                                    <asp:Button ID="Button1" OnClick="CreateUser_Click" CssClass ="form-control" runat="server" Text="確認" />
                                </div>
                            </form>
                            


                       </body>