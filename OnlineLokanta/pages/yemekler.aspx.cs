using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;


namespace OnlineLokanta.pages
    
  
{
    public partial class yemekler : System.Web.UI.Page
    {

        string connStr = WebConfigurationManager.ConnectionStrings["DBConn"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

       
        

        

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void menubtn_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void RadioButtonList1_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }

        protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(connStr);
            SqlCommand cmd = new SqlCommand("insert adisyontbl values(@ıcecekAd,@coprbaAd,@anaAd,@tatlıAd)", conn);
            cmd.Parameters.AddWithValue("@ıcecekAd", RadioButtonList1.SelectedValue);
            cmd.Parameters.AddWithValue("@corbaAd", RadioButtonList2.SelectedValue);

            cmd.Parameters.AddWithValue("@anaAd", RadioButtonList3.SelectedValue);
            cmd.Parameters.AddWithValue("@tatlıAd", RadioButtonList4.SelectedValue);
            conn.Open();
            int i = cmd.ExecuteNonQuery();
            if (i == 1)
            {
                Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "Başlık", "<script>alert('Yemek Seçimi Başarı ile Yapılmıştır...');</script>");
            }
            else
                Page.ClientScript.RegisterClientScriptBlock(this.GetType(), "Başlık", "<script>alert('Yemek Seçimi Yapılamamıştır...');</script>");

            conn.Close();
        }
    }
}