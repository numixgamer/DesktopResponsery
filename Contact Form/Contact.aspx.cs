using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



public partial class Contact_Form_Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        decimal s = Convert.ToDecimal(Session["ID"]);
        if (s != 0)
        {
            karbarTableAdapters.UserTableAdapter ta1 = new karbarTableAdapters.UserTableAdapter();
            karbar.UserDataTable dt1 = new karbar.UserDataTable();
            ta1.FillByUserID(dt1, s);
            type = dt1.Rows[0][2].ToString()+"+ConnectOusForm+";
        }
        else
            type = "Public";
        
    }


    string type;   
    CommentsDatasetTableAdapters.CommentsTebleTableAdapter ta = new CommentsDatasetTableAdapters.CommentsTebleTableAdapter();
    CommentsDataset.CommentsTebleDataTable dt = new CommentsDataset.CommentsTebleDataTable();
       
   

    

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            var time = DateTime.Now;
            int i = 0;

            bool CheckName;
            bool CheckEmailOrTel;
            // bool CheckMessage;

            if (NameText.Text != "")
                CheckName = true;
            else { CheckName = false; }
            //======================================================
            if (EmailText.Text != "" | TelText.Text != "")
                CheckEmailOrTel = true;
            else { CheckEmailOrTel = false; }
            //======================================================
            //if (MessageText.InnerText != "")
            //  CheckMessage = true;
            //else { CheckEmailOrTel = false; }

            if (CheckName = true && CheckEmailOrTel == true)
            {
                ta.Fill(dt);
                ta.Insert(NameText.Text, EmailText.Text, TelText.Text, MessageText.InnerText, type, time.ToString(), "Unknow");
                // ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "AlertMessage", "alert('نظر شما با موفقیت ثبت شد')", true);
                Response.Write("<script>alert('نظر شما با موفقیت ثبت شد')</script>");
                Response.Redirect("../Landing Form/Landing.aspx");

            }
            else
            {
             //   ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "AlertMessage", "Alert('لطفا تمامی فیلد هارا پر کنید')",true);
                Response.Write("<script>alert('لطفا تمامی فیلد هارا پر کنید')</script>");
            }
        }
        catch
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "AlertMessage", "Alert('مشکلی در ثبت نظر پیش آمده است')", true);
        }
        
    }
}