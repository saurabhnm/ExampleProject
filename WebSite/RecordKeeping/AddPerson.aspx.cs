using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RecordKeeping
{
    public partial class AddPerson : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            try
            {
                using (var db = new ExamplesDBEntities())
                {
                    var result =
                        db.InsertPerson(this.txtFirstName.Text, this.txtLastName.Text, null, null, this.txtCity.Text,
                            this.txtState.Text, null).FirstOrDefault();
                    if (result == null)
                    {
                        this.lblPerson.Text = "There is a problem";
                    }
                    else
                    {
                        this.lblPerson.Text = $"Your Is is {result.PersonId }";
                       
                    }
                
                }
            }
            catch (Exception exception)
            {
                this.lblPerson.Text = $"There was a problem with the database {exception.Message}";
            }
        }
    }
}