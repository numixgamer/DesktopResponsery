using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class Login_Form_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void LoginBtn_Click(object sender, EventArgs e)
    {
        karbarTableAdapters.UserTableAdapter ta = new karbarTableAdapters.UserTableAdapter();
        karbar.UserDataTable dt = new karbar.UserDataTable();
        ta.FillByUserPass(dt, UserNameText.Text, MyPasswordText.Text);

        if (UserNameText.Text == "Admin" )
            Response.Redirect("../My Dashboard Projects Form/Dashboard.aspx");

        else if (dt.Rows.Count > 0)
        {
            Session.Add("ID", dt.Rows[0][0].ToString());
            Response.Redirect("../Landing Form/Landing.aspx");
        }


        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('نام کاربری یا کلمه عبور اشتباه است')", 1 > 0);
        }
    }
}