using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Dashboard : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        decimal s = Convert.ToDecimal(Session["ID"]);
        if (s != 0)
        {
            karbar.UserDataTable dt = new karbar.UserDataTable();
            karbarTableAdapters.UserTableAdapter ta = new karbarTableAdapters.UserTableAdapter();
            ta.FillByUserID(dt, s);
            NameLbl.Text = dt.Rows[0][1].ToString();
            UserNameLbl.Text = dt.Rows[0][2].ToString();
            EmailLbl.Text = dt.Rows[0][3].ToString();
            TelLabel.Text = dt.Rows[0][4].ToString();
            PasswordLbl.Text = dt.Rows[0][5].ToString();

            
        }
        
   
    }
    

    protected void Button1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("../AddProject Form/AddProject.aspx");
    }

    protected void Button2_Click1(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("../Landing Form/Landing.aspx");
    }
}