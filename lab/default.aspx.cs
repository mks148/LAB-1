using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //making visible the output box
            lblname.Visible = true;
            lblpassword.Visible = true;
            lbladdress.Visible = true;
            lblgraduation.Visible = true;
            lblselect.Visible = true;
            lblskill.Visible = true;
            lblprovince.Visible = true;


            //output
            lblname.Text=studentname.Text;
            lblpassword.Text = password.Text;
            lbladdress.Text = address.Text;
            lblgraduation.Text = education.Text;
            lblselect.Text = checkbox.Text;
            lblprovince.Text = radio.SelectedItem.Text;


            // for skills
            foreach (ListItem skill in skills.Items)
                if (skill.Selected)
                {
                    lblskill.Text = lblskill.Text + skill.Text;
                }

        }
    }
}