using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SelectProject_Form_SelectProject : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        decimal s = Convert.ToDecimal(Session["ID"]);
        if (s != 0)
        {
            karbarTableAdapters.UserTableAdapter ta = new karbarTableAdapters.UserTableAdapter();
            karbar.UserDataTable dt = new karbar.UserDataTable();
            ta.FillByUserID(dt, s);
            UserNameLBL.Text = dt.Rows[0][1].ToString();
        }
        else
        {
            Response.Redirect("../Login Form/Login.aspx");
        }
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("../DashboardFormASP/Dashboard.aspx");
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Session.Clear();
        Response.Redirect("../Landing Form/Landing.aspx");
    }
}