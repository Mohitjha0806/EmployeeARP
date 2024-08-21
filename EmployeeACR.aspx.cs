using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Employee_ACR
{
    public partial class EmployeeACR : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSaveOne_Click(object sender, EventArgs e)
        {
            container1.Visible = false;
            container2.Visible = true;
        }

        protected void btnSaveTwo_Click(object sender, EventArgs e)
        {
            container3.Visible = true;
            container2.Visible = false;
        }

        protected void btnClaerOne_Click(object sender, EventArgs e)
        {
            txtPromotion.Text = "";
            txtProperty.Text = "";
        }

        protected void btnClearTwoClick_Click(object sender, EventArgs e)
        {
            ddlClass.SelectedIndex = 0;
            ddlYears.SelectedIndex = 0;
            ddlYears2.SelectedIndex = 0;
            txtTwoOne.Text = "";
            txtTwoTwo.Text = "";
        }

        protected void btnBackOne_Click(object sender, EventArgs e)
        {
            container1.Visible = true;
            container2.Visible = false;
        }

        protected void btnBackTwo_Click(object sender, EventArgs e)
        {
            container2.Visible = true;
            container3.Visible = false;
        }

        protected void btnClearThree_Click(object sender, EventArgs e)
        {
            txt1.Text = "";
            txt2.Text = "";
            txt3.Text = "";
            txt4.Text = "";
            txt5.Text = "";
            txt6.Text = "";
            txt7.Text = "";
            txt8.Text = "";
            txt9.Text = "";
            txt10.Text = "";
            txt12.Text = "";
            txt13.Text = "";
        }
    }
}
