using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Register : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void sabt_Click(object sender, EventArgs e)
    {
        karbarTableAdapters.UserTableAdapter ta1 = new karbarTableAdapters.UserTableAdapter();
        karbar.UserDataTable dt1 = new karbar.UserDataTable();
        var ss= ta1.FillByUserNameEmailTel(dt1, UserName.Text, Email.Text, PhoneNumber.Text);


        try
        {
            if(UserName.Text=="" || Name.Text=="" || Email.Text=="" || PhoneNumber.Text == "")
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('لطفا تمامی فیلد هارا پرکنید')", true);
            }

            else {

                if (Password.Text == Passwordre.Text && Password.Text != null)
                {
                    karbarTableAdapters.UserTableAdapter ta = new karbarTableAdapters.UserTableAdapter();
                    karbar.UserDataTable dt = new karbar.UserDataTable();
                    ta.FillBykarbar(dt, UserName.Text, Email.Text, PhoneNumber.Text);
                    if (dt.Rows.Count < 1)
                    {
                        ta.Insert(Name.Text, UserName.Text, Email.Text, PhoneNumber.Text, Password.Text);
                        Response.Redirect("../Login Form/Login.aspx");
                    }
                }
                else
                {
                    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('کلمه عبور با تکرار آن همخوانی ندارد')", true);
                }
            }
        }
        catch (Exception ex)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert(" + ex + ")", true);
        }
    }
}