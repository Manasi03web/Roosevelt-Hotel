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

public partial class _Bookweddings : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string str = "";
        if (CheckBox4.Checked  == true)
        {
            str = CheckBox4.Text ;
        }
        if (CheckBox5.Checked  == true)
        {
            str += CheckBox5.Text;
        }
        System.Data.OleDb.OleDbConnection cn = new System.Data.OleDb.OleDbConnection(Class1.cnstr);
        cn.Open();
        string SQL = "select max(bno) from BookWedding";
        System.Data.OleDb.OleDbCommand cmd = new System.Data.OleDb.OleDbCommand(SQL, cn);
        System.Data.OleDb.OleDbDataReader dr = cmd.ExecuteReader();
        int no = 0;
        if (dr.Read())
            int.TryParse(dr[0].ToString(), out no);
        no = no + 1;

        SQL = "Insert into BookWedding(bno,cfirstname,clastname,Email,phone,address,streetaddress,city,country,noofguests,preferredmethod,weddingspace,guestsroom,food,iagree)";
        SQL = SQL + "values(" + no + ",'" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + DropDownList1.Text + "','" + TextBox8.Text + "','" + str + "','" + DropDownList2.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + CheckBox3.Text  + "')";

        cmd = new System.Data.OleDb.OleDbCommand(SQL, cn);
        cmd.ExecuteNonQuery();
        cn.Close();
        //  Session["Printstr"] = "Record Save Successfully";
        Response.Redirect("Bookweddings.aspx");
    }
}
