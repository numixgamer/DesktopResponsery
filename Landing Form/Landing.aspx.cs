using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Landing_Form_Landing : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        decimal s = Convert.ToDecimal(Session["ID"]);
        if (s != 0)
        {
            karbarTableAdapters.UserTableAdapter ta = new karbarTableAdapters.UserTableAdapter();
            karbar.UserDataTable dt = new karbar.UserDataTable();
            ta.FillByUserID(dt, s);
            WebsiteLogo.Text = dt.Rows[0][2].ToString();
            WebsiteLogo.NavigateUrl = "../DashboardFormASP/Dashboard.aspx";
            SelectProjectLabel.Text = "انتخاب پروژه";
            AddProjectLabel.Text = "افزودن پروژه";
            AboutFrilancerLabel.Text = null;
            AboutKarFarmaLabel.Text = null;
            LoginLabel.Text = "حساب کاربری";
            LoginLabel.NavigateUrl = "../DashboardFormASP/Dashboard.aspx";
            ServicesLabel.Text = "";
            ExitBtn.Visible = true;
            Label1.Text = "| | |";
            a.NavigateUrl = "../SelectProject Form/SelectProject.aspx";


        }
        else
        {
            WebsiteLogo.Text = "Friland";
            WebsiteLogo.NavigateUrl = null;
            SelectProjectLabel.Text = null;
            AddProjectLabel.Text = null;
            AboutFrilancerLabel.Text = null;
            AboutKarFarmaLabel.Text = null;
            LoginLabel.Text = "ورود";
            LoginLabel.NavigateUrl = "~/Login Form/Login.aspx";
            ServicesLabel.Text = "مزایا";
            ExitBtn.Visible = true;
            ExitBtn.Visible = false;
            Label1.Text = null;
            a.NavigateUrl = "~/Login Form/Login.aspx";
        }
    }

    protected void ExitBtn_Click(object sender, EventArgs e)
    {
        //Session.Clear();
        Session.Remove("ID");
        

        WebsiteLogo.Text = "Friland";
        WebsiteLogo.NavigateUrl = null;
        SelectProjectLabel.Text = null;
        AddProjectLabel.Text = null;
        AboutFrilancerLabel.Text = null;
        AboutKarFarmaLabel.Text = null;
        LoginLabel.Text = "ورود";
        LoginLabel.NavigateUrl = "~/Login Form/Login.aspx";
        ServicesLabel.Text = "مزایا";
        ExitBtn.Visible = true;
        ExitBtn.Visible = false;
        Label1.Text = null;
        a.NavigateUrl = "~/Login Form/Login.aspx";
    }
}