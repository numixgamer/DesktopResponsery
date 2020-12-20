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
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {
        IDM = GridView1.SelectedRow.Cells[1].Text;
        TextID.Text = GridView1.SelectedRow.Cells[1].Text;
        TextName.Text = GridView1.SelectedRow.Cells[2].Text;
        TextUserName.Text = GridView1.SelectedRow.Cells[3].Text;
        TextEmail.Text = GridView1.SelectedRow.Cells[4].Text;
        TextTel.Text = GridView1.SelectedRow.Cells[5].Text;
        TextPassword.Text = GridView1.SelectedRow.Cells[6].Text;
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        karbarTableAdapters.UserTableAdapter ta = new karbarTableAdapters.UserTableAdapter();
        karbar.UserDataTable dt = new karbar.UserDataTable();
        ta.Fill(dt);
        ta.Insert(TextName.Text, TextUserName.Text, TextEmail.Text, TextTel.Text, TextPassword.Text);
    }

    protected void Button3_Click(object sender, EventArgs e)
    {
        karbarTableAdapters.UserTableAdapter ta = new karbarTableAdapters.UserTableAdapter();
        karbar.UserDataTable dt = new karbar.UserDataTable();
        ta.Delete(Convert.ToDecimal(TextID.Text));

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        karbarTableAdapters.UserTableAdapter ta = new karbarTableAdapters.UserTableAdapter();
        karbar.UserDataTable dt = new karbar.UserDataTable();
        //ta.FillByUserID(dt, Convert.ToInt32(TextID.Text));
        ta.UpdateQuery(TextName.Text, TextUserName.Text, TextEmail.Text, TextTel.Text, TextPassword.Text, Convert.ToInt32(TextID.Text));
    }

    protected void Refresh_Click(object sender, EventArgs e)
    {
        Response.Redirect("Dashboard.aspx");
    }
}