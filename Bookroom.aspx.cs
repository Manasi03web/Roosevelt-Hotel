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

public partial class _Bookroom : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        System.Data.OleDb.OleDbConnection cn = new System.Data.OleDb.OleDbConnection(Class1.cnstr);
        cn.Open();

        string SQL = "select max(bno) from BookRoom";
        System.Data.OleDb.OleDbCommand cmd = new System.Data.OleDb.OleDbCommand(SQL, cn);
        System.Data.OleDb.OleDbDataReader dr = cmd.ExecuteReader();
        int no = 0;
        if (dr.Read())
            int.TryParse(dr[0].ToString(), out no);
        no = no + 1;

        SQL = "Insert into BookRoom(bno,cfirstname,clastname,age,accomodatewith,nationality,noofperson,address,comingfrom,nextdestination,purposeofvisit,vehicleno,checkindateandtime,checkoutdateandtime,roomtype,specialoffers,roomrate,discount,netrate,noofdays,iagree)";
        SQL = SQL + "values(" + no + ",'" + TextBox2.Text + "','" + TextBox19.Text + "','" + TextBox4.Text + "','" + TextBox3.Text + "','" + DropDownList1.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox10.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + DropDownList3.Text + "','" + DropDownList2.Text + "','" + TextBox15.Text + "','" + TextBox16.Text + "','" + TextBox17.Text + "','" + TextBox18.Text + "','" + CheckBox1 .Text  + "')";

        cmd = new System.Data.OleDb.OleDbCommand(SQL, cn);
        cmd.ExecuteNonQuery();
        cn.Close();
        //  Session["Printstr"] = "Record Save Successfully";
        Response.Redirect("Bookroom.aspx");
    }
    protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (DropDownList3.SelectedItem.Text == "Cozy Queen")
        {
            TextBox15.Text = "4300";
            TextBox16.Text = "10";
            int a, b,c;
            int.TryParse(TextBox15.Text, out a);
            int.TryParse(TextBox16.Text, out b);
            c = a+((a*b)/100);
            TextBox17.Text=c.ToString();

        }
        else if (DropDownList3.SelectedItem.Text == "Superior King")
        {
            TextBox15.Text = "5500";
            TextBox16.Text = "20";
            int a, b, c;
            int.TryParse(TextBox15.Text, out a);
            int.TryParse(TextBox16.Text, out b);
            c = a + ((a * b) / 100);
            TextBox17.Text = c.ToString();

        }
        else if (DropDownList3.SelectedItem.Text == "Superior Double")
        {
            TextBox15.Text = "6000";
            TextBox16.Text = "25";
            int a, b, c;
            int.TryParse(TextBox15.Text, out a);
            int.TryParse(TextBox16.Text, out b);
            c = a + ((a * b) / 100);
            TextBox17.Text = c.ToString();

        }
        else if (DropDownList3.SelectedItem.Text == "Deluxe King")
        {
            TextBox15.Text = "6500";
            TextBox16.Text = "22";
            int a, b, c;
            int.TryParse(TextBox15.Text, out a);
            int.TryParse(TextBox16.Text, out b);
            c = a + ((a * b) / 100);
            TextBox17.Text = c.ToString();

        }
        else if (DropDownList3.SelectedItem.Text == "Deluxe Double Bed")
        {
            TextBox15.Text = "7500";
            TextBox16.Text = "22";
            int a, b, c;
            int.TryParse(TextBox15.Text, out a);
            int.TryParse(TextBox16.Text, out b);
            c = a + ((a * b) / 100);
            TextBox17.Text = c.ToString();

        }
        else if (DropDownList3.SelectedItem.Text == "One Bedroom King Suits")
        {
            TextBox15.Text = "8500";
            TextBox16.Text = "25";
            int a, b, c;
            int.TryParse(TextBox15.Text, out a);
            int.TryParse(TextBox16.Text, out b);
            c = a + ((a * b) / 100);
            TextBox17.Text = c.ToString();

        }
        else
        {
            
            TextBox15.Text = "";
            TextBox16.Text = "";
            TextBox17.Text = "";
        }







    }
    protected void TextBox18_TextChanged(object sender, EventArgs e)
    {
        int a, b, c;
        int.TryParse(TextBox18.Text, out a);
        int.TryParse(TextBox17.Text, out b);
        c = a * b;
        TextBox17.Text = c.ToString();
    }
    protected void TextBox17_TextChanged(object sender, EventArgs e)
    {
        
    }
}
