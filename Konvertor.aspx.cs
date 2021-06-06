using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace A9
{
    public partial class Konvertor : System.Web.UI.Page
    {
        ServiceReference1.WebService1SoapClient pera = new ServiceReference1.WebService1SoapClient();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            txtBoxCir.Text = pera.LatinicaUCirilicu(txtBoxLat.Text); 
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            txtBoxLat.Text = pera.CirilicaULatinicu(txtBoxCir.Text);
        }
    }
}