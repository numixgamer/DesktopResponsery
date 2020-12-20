using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class iPortfolio_About_Me_Profile : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
   
    }

    CommentsDatasetTableAdapters.CommentsTebleTableAdapter ta = new CommentsDatasetTableAdapters.CommentsTebleTableAdapter();
    CommentsDataset.CommentsTebleDataTable dt = new CommentsDataset.CommentsTebleDataTable();

    protected void SendMessageBtn_Click(object sender, EventArgs e)
    {
        var date = DateTime.Now;

        bool NameC;
        bool TelEmeilC;
        bool MessageC;

        if (Name.Text != "")
            NameC = true;
        else
            NameC = false;
        //============================================
        if (tel.Text != "" || email.Text == "")
            TelEmeilC = true;
        else
            TelEmeilC = false;
        //============================================
        if (Message.InnerText != "")
            MessageC = true;
        else
            MessageC = false;

        if (NameC == true && TelEmeilC == true && MessageC == true)
        {
            try
            {
                ta.Fill(dt);
                ta.Insert(Name.Text, email.Text, tel.Text, Message.InnerText, "ForMe", date.ToString(), "Unknow");
                Response.Write("<script>alert(' با موفقیت ثبت شد ')</script>");
            }
            catch(Exception ex)
            {
                Response.Write("<script>alert('"+ex+"')</script>");
            }
        }
        else
        {
            Response.Write("<script>alert('لطفا فیلد ها ی مشخص شده را پر کنید ')</script>");
        }

           
        
    }
}