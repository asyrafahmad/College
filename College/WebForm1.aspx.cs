using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace dotnetregister
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString2"].ConnectionString);
                con.Open();
                string insert = "insert into register(NAMEE,MATRICNOO,ICNOO,USERNAMEE,PASSWORDD,CONFIRMPASSWORDD,ADDRESSS,PHONENOO,EMAILL) values(@NAMEE,@MATRICNOO,@ICNOO,@USERNAMEE,@PASSWORDD,@CONFIRMPASSWORDD,@ADDRESSS,@PHONENOO,@EMAILL)";

                SqlCommand cmd = new SqlCommand(insert, con);
                cmd.Parameters.AddWithValue("@NAMEE", TextBox11.Text);
                cmd.Parameters.AddWithValue("@MATRICNOO", TextBox12.Text);
                cmd.Parameters.AddWithValue("@ICNOO", TextBox13.Text);
                cmd.Parameters.AddWithValue("@USERNAMEE", TextBox14.Text);
                cmd.Parameters.AddWithValue("@PASSWORDD", TextBox15.Text);
                cmd.Parameters.AddWithValue("@CONFIRMPASSWORDD", TextBox10.Text);
                cmd.Parameters.AddWithValue("@ADDRESSS", TextBox16.Text);
                cmd.Parameters.AddWithValue("@PHONENOO", TextBox19.Text);
                cmd.Parameters.AddWithValue("@EMAILL", TextBox18.Text);

                cmd.ExecuteNonQuery();
                Response.Redirect("WebForm2.aspx");
                con.Close();
            }





            catch (Exception ex)
            {
                Response.Write(ex);
            }
        }
    }









}