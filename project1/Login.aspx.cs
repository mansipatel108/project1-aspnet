﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

//using statements to connect to EF DB
using project1.Model;
using System.Linq.Dynamic;
using System.Data.SqlClient;
using System.Data;

namespace project1
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CancelButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Default.aspx");
        }

        protected void SaveButton_Click(object sender, EventArgs e)
        {
            using (DefaultConnection db = new DefaultConnection())
            {
                string query = (from User_info in db.User_info
                                where User_info.userName == UserNameTextBox.Text && User_info.password == PasswordTextBox.Text
                                select User_info.userName).FirstOrDefault();
                if (query != null)
                {
                    Response.Redirect("~/Game.aspx");
                }
                else
                    Response.Write("Invalid User");

            }
        }
    }
}