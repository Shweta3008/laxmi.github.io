using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class _Default : System.Web.UI.Page
{
    string c = ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }
    protected void btn_Click(object sender, EventArgs e)
    {
        try
        {
            SqlConnection con = new SqlConnection(c);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into CabBook values ('" + fname.Value.ToString() + "','" + lname.Value.ToString() + "','" + eid.Value.ToString() + "','" + pn.Value.ToString() + "','" + fr.Value.ToString() + "','" + to.Value.ToString() + "','" + jsd.Value.ToString() + "','" + jed.Value.ToString() + "')", con);
            int r = cmd.ExecuteNonQuery();
            if (r > 0)
                ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert(' Saved ');", true);
        }
        catch(Exception ex)
        {
            string message = string.Format("Error: {0}\\n\\n", ex.Message);
            ClientScript.RegisterStartupScript(this.GetType(), "alert", "alert(\"" + message + "\");", true);
        }
    }
}