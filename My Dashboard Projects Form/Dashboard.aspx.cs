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
    

    protected void Button1_Click(object sender, EventArgs e)
    {
        SabtProjectTableAdapters.Prozhe1TableAdapter ta = new SabtProjectTableAdapters.Prozhe1TableAdapter();
        SabtProject.Prozhe1DataTable dt = new SabtProject.Prozhe1DataTable();
        ta.InsertQuery(TitleText.Text, MoneyText.Text, TelText.Text, EmailText.Text, TimeToCompleteText.Text, TimeToAddText.Text, DescriptopnText.Text, ImageText.Text);
       // ta.Insert(TitleText.Text, MoneyText.Text, TelText.Text, EmailText.Text, TimeToCompleteText.Text, TimeToAddText.Text, DescriptopnText.Text, ImageText.Text);
    }
    

    protected void Button3_Click(object sender, EventArgs e)
    {
        SabtProjectTableAdapters.ProzheTableAdapter ta = new SabtProjectTableAdapters.ProzheTableAdapter();
        SabtProject.ProzheDataTable dt = new SabtProject.ProzheDataTable();
        ta.Delete(Convert.ToDecimal(IDtext.Text));

    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        SabtProjectTableAdapters.ProzheTableAdapter ta = new SabtProjectTableAdapters.ProzheTableAdapter();
        SabtProject.ProzheDataTable dt = new SabtProject.ProzheDataTable();
        ta.ProjectUpdateQuery(TitleText.Text, MoneyText.Text, TelText.Text, EmailText.Text, TimeToCompleteText.Text, TimeToAddText.Text, DescriptopnText.Text, Convert.ToInt32(IDtext.Text));
    }

    protected void Refresh_Click(object sender, EventArgs e)
    {
        Response.Redirect("Dashboard.aspx");
    }

    protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
    {
        IDtext.Text = GridView1.SelectedRow.Cells[1].Text;
        TitleText.Text = GridView1.SelectedRow.Cells[2].Text;
        MoneyText.Text = GridView1.SelectedRow.Cells[3].Text;
        TelText.Text = GridView1.SelectedRow.Cells[4].Text;
        EmailText.Text = GridView1.SelectedRow.Cells[5].Text;
        TimeToCompleteText.Text = GridView1.SelectedRow.Cells[6].Text;
        TimeToAddText.Text = GridView1.SelectedRow.Cells[7].Text;
        DescriptopnText.Text = GridView1.SelectedRow.Cells[8].Text;
        ImageText.Text = GridView1.SelectedRow.Cells[9].Text;
    }
}