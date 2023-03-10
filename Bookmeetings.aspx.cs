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

public partial class _Bookmeetings : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string str = "";
        if (Telephone.Checked == true)
        {
            str = Telephone.Text;
        }
        if (Email.Checked == true)
        {
            str += Email.Text;
        }
        System.Data.OleDb.OleDbConnection cn = new System.Data.OleDb.OleDbConnection(Class1.cnstr);
        cn.Open();

        string SQL = "select max(bno) from BookMeeting";
        System.Data.OleDb.OleDbCommand cmd = new System.Data.OleDb.OleDbCommand(SQL, cn);
        System.Data.OleDb.OleDbDataReader dr = cmd.ExecuteReader();
        int no = 0;
        if (dr.Read())
            int.TryParse(dr[0].ToString(), out no);
        no = no + 1;

        SQL = "Insert into BookMeeting(bno,cfirstname,clastname,Email,phone,companygroup,address,streetaddress,city,country,howdidyou,whattypeof,noofguests,preferredmethod,meetingspace,breakoutroom,audiovisual,guestsroom,iagree)";
        SQL = SQL + "values(" + no + ",'" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox11.Text + "','" + TextBox12.Text + "','" + str + "','" + DropDownList1.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "','" + TextBox15.Text + "','" + checkbox1.Text  + "')";

        cmd = new System.Data.OleDb.OleDbCommand(SQL, cn);
        cmd.ExecuteNonQuery();
        cn.Close();
        //  Session["Printstr"] = "Record Save Successfully";
        Response.Redirect("Bookmeetings.aspx");
    }
}
