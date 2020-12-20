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
        
    }
    string IDM;

    CommentsDatasetTableAdapters.CommentsTebleTableAdapter ta = new CommentsDatasetTableAdapters.CommentsTebleTableAdapter();
    CommentsDataset.CommentsTebleDataTable dt = new CommentsDataset.CommentsTebleDataTable();


    protected void Button1_Click(object sender, EventArgs e)
    {
        ta.Fill(dt);
        ta.Insert(NameText.Text, EmailText.Text, TelText.Text, CommentText.Text, TypeText.Text, DateText.Text, UserNameText.Text);
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        try
        {
            ta.Delete(Convert.ToInt32(IDtext.Text));
        }
        catch (Exception ex)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "AlertMessage", "Alert('"+ex+"')", true);
        }
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        try
        {
            ta.Fill(dt);
            ta.CommentsUpdateQuery(NameText.Text, EmailText.Text, TelText.Text, CommentText.Text, TypeText.Text, DateText.Text, UserNameText.Text, Convert.ToInt32(IDtext.Text));
        }
        catch (Exception ex)
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "AlertMessage", "Alert('" + ex + "')", true);
        }
    }

    protected void Refresh_Click(object sender, EventArgs e)
    {
        Response.Redirect("Dashboard.aspx");
    }

    protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
    {
        IDtext.Text = GridView1.SelectedRow.Cells[1].Text;
        NameText.Text = GridView1.SelectedRow.Cells[2].Text;
        EmailText.Text = GridView1.SelectedRow.Cells[3].Text;
        TelText.Text = GridView1.SelectedRow.Cells[4].Text;
        CommentText.Text = GridView1.SelectedRow.Cells[4].Text;
        TypeText.Text = GridView1.SelectedRow.Cells[5].Text;
        DateText.Text = GridView1.SelectedRow.Cells[6].Text; 
        UserNameText.Text = GridView1.SelectedRow.Cells[7].Text;
    }
}