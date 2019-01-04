using Microsoft.AspNet.Identity;
using System;
using System.Linq;
using System.Web.UI;
using Shopp_jeff;

public partial class Account_Register : Page
{
    protected void CreateUser_Click(object sender, EventArgs e)
    {
        var manager = new UserManager();
        var user = new ApplicationUser() { UserName = TextBox_name.Text };
        IdentityResult result = manager.Create(user, TextBox_Password.Text);
        if (result.Succeeded)
        {
            IdentityHelper.SignIn(manager, user, isPersistent: false);
            IdentityHelper.RedirectToReturnUrl(Request.QueryString["ReturnUrl"], Response);
        }
        else
        {
          //  ErrorMessage.Text = result.Errors.FirstOrDefault();
        }
    }
}