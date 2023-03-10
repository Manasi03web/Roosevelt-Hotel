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

public partial class _Register : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        System.Data.OleDb.OleDbConnection cn = new System.Data.OleDb.OleDbConnection(Class1.cnstr);
        cn.Open();

        string SQL = "select max(rno) from register";
        System.Data.OleDb.OleDbCommand cmd = new System.Data.OleDb.OleDbCommand(SQL, cn);
        System.Data.OleDb.OleDbDataReader dr = cmd.ExecuteReader();
        int no = 0;
        if (dr.Read())
            int.TryParse(dr[0].ToString(), out no);
        no = no + 1;

        SQL = "Insert into register(rno,Email,Passwrd,CNFMPassword)";
        SQL = SQL + "values(" + no + ",'" + TextBox1.Text + "','" + TextBox2.Text +"','"+TextBox3.Text+ "')";

        cmd = new System.Data.OleDb.OleDbCommand(SQL, cn);
        cmd.ExecuteNonQuery();
        cn.Close();
        //  Session["Printstr"] = "Record Save Successfully";
        Response.Redirect("Register.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox4.Text == "admin" && TextBox5.Text == "admin")
        {
            Session["AdminUser"] = "admin";
            Response.Redirect("Admin.aspx");
        }
        else
        {
            String SQL;
            SQL = "Select * from register where Email='" + TextBox4.Text + "' and CNFMPassword='" + TextBox5.Text + "'";
            System.Data.OleDb.OleDbDataAdapter DA = new System.Data.OleDb.OleDbDataAdapter(SQL, Class1.cnstr);
            System.Data.DataSet DS = new DataSet();
            DA.Fill(DS, "Tbl1");
            if (DS.Tables["Tbl1"].Rows.Count > 0)
            {
                Session["LogRegNo"] = DS.Tables["Tbl1"].Rows[0][0].ToString();
                Response.Redirect("userpage.aspx");
            }
            else
            {
                Label1.Text = "Invalid User name or Password";
            }
        }
    }
}
