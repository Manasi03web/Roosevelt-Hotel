using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _Meetingreport : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["Printstr"].ToString() != "")
        {
            Label2.Text = Session["Printstr"].ToString();
            Session["Printstr"] = "";

        }
        System.Data.OleDb.OleDbConnection cn = new System.Data.OleDb.OleDbConnection(Class1.cnstr);
        cn.Open();
        System.Data.OleDb.OleDbCommand cmd = new System.Data.OleDb.OleDbCommand("Select *  from BookMeeting ", cn);
        System.Data.OleDb.OleDbDataReader dr = cmd.ExecuteReader();
        GridView1.DataSource = dr;
        GridView1.DataBind();
        cn.Close();
    }
    protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        string no;
        no = GridView1.Rows[System.Convert.ToInt16(e.CommandArgument)].Cells[1].Text;
        if (e.CommandName == "mdelete")
        {
            string SQL;
            SQL = "Delete From BookMeeting where bno=" + no;
            System.Data.OleDb.OleDbConnection cn = new System.Data.OleDb.OleDbConnection(Class1.cnstr);
            cn.Open();
            System.Data.OleDb.OleDbCommand cmd = new System.Data.OleDb.OleDbCommand(SQL, cn);
            cmd.ExecuteNonQuery();
            cn.Close();
            Session["Printstr"] = "Record Deletes Successfully";
            Response.Redirect("Meetingreport.aspx");
        }
    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
