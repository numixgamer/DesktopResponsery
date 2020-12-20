using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SelectedProject_Form_SelectedProject : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        decimal idcom = Convert.ToDecimal(Request.QueryString["IDproject"]);

        if (idcom != 0)
        {
            SabtProjectTableAdapters.ProzheTableAdapter ta = new SabtProjectTableAdapters.ProzheTableAdapter();
            SabtProject.ProzheDataTable dt = new SabtProject.ProzheDataTable();
            ta.FillByID(dt, idcom);

            TitleLbl.Text = dt.Rows[0][1].ToString();
            GeimatLbl.Text = dt.Rows[0][2].ToString();
            PhoneNumberLbl.Text = dt.Rows[0][3].ToString();
            EmailLbl.Text = dt.Rows[0][4].ToString();
            TimeToCompleteLbl.Text = dt.Rows[0][5].ToString();
            TimeToAddProjectLbl.Text = dt.Rows[0][6].ToString();
            Description.Text = dt.Rows[0][7].ToString();
            Image.ImageUrl = dt.Rows[0][8].ToString();
        }



        decimal s = Convert.ToDecimal(Session["ID"]);
        if (s == 0)
            Response.Redirect("../Login Form/Login.aspx");



    }
}