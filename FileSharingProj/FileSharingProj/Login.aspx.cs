using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FileSharingProj
{
    public partial class Login : System.Web.UI.Page
    {
        string connectionString = ConfigurationManager.ConnectionStrings["filesharing"].ConnectionString;

        string FULLNAME = string.Empty;
        string STATUS = string.Empty;
        string USERTYPE = string.Empty;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(connectionString);
            //Do MD5 Hashing...
            byte[] hs = new byte[50];
            string pass = password.Value;
            MD5 md5 = MD5.Create();
            byte[] inputBytes = System.Text.Encoding.ASCII.GetBytes(pass);
            byte[] hash = md5.ComputeHash(inputBytes);
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < hash.Length; i++)
            {
                hs[i] = hash[i];
                sb.Append(hs[i].ToString("x2"));
            }
            var hash_pass = sb.ToString();

            con.Open();
            SqlCommand cmd = new SqlCommand("select COUNT(*)FROM REGISTRATION_TBL WHERE MOBILENO='" + username.Value + "' and PASSWORD='" + hash_pass + "'");
            cmd.Connection = con;
            int OBJ = Convert.ToInt32(cmd.ExecuteScalar());
            if (OBJ > 0)
            {
                if (chkbox.Checked)
                {
                    HttpCookie filesharingcookie = new HttpCookie(username.Value, password.Value);
                    filesharingcookie.Expires = DateTime.Now.AddDays(1);
                    Response.Cookies.Add(filesharingcookie);


                    Session["USERNAME"] = username.Value;
                    Response.Redirect("~/Pages/UserPanel.aspx");
                }
                else
                {
                    Session["USERNAME"] = username.Value;
                    Response.Redirect("~/Pages/UserPanel.aspx");
                }                    

            }
            else
            {
                string message = "Invalid Username & Password...!";
                string script = "window.onload = function(){ alert('";
                script += message;
                script += "')};";
                ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true);
            }
        }
    }
}