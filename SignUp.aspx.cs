﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Tourist
{
    public partial class SignUp : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\Golu\Source\Repos\Tourist\App_Data\Database1.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btnSubmit_Click(object sender, EventArgs e)
        {
          

            }
        }
    }
