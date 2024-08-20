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
            container2.Visible = true;
        }

        protected void btnSaveTwo_Click(object sender, EventArgs e)
        {
            container3.Visible = true;
    }
}