using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class AddProject_Form_AddProject : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        decimal s = Convert.ToDecimal(Session["ID"]);
        if (s == 0)
            Response.Redirect("../Login Form/Login.aspx");
    }


   
    

    protected void Button2_Click(object sender, EventArgs e)
    {
        var time = DateTime.Now;
        bool check;

        if (Phonenumber.Text != "" || Email.Text != "")
            check = true;
        else
            check = false;


        if (Title.Text != "" && Mablagh.Text != "" && check == true && About.Text != "")
        {

            SabtProjectTableAdapters.ProzheTableAdapter ta = new SabtProjectTableAdapters.ProzheTableAdapter();
            SabtProject.ProzheDataTable dt = new SabtProject.ProzheDataTable();
            ta.Fill(dt);
            ta.Insert(Title.Text, Mablagh.Text, Phonenumber.Text, Email.Text, TimeToCompleteR.Text, time.ToString(), About.Text, ImageSrc.Text);

           
            Response.Redirect("../Landing Form/Landing.aspx");
        }
        else
        {
            //   ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "AlertMessage", "Alert('لطفا فیلد هارا پر کنید')", true);
            Response.Write("<script>alert('لطفا تمامی فیلد هارا پرکنید')</script>");
        }
    }
}