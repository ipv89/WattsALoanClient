using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Advisor_Edit_Customer : System.Web.UI.Page
{
    ServiceReference1.LoanServiceClient wcf_ref = new ServiceReference1.LoanServiceClient();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void edit_customer(object sender, EventArgs e)
    {

        var todays_date = System.DateTime.Today.ToString();

        //When this function is run I receive an error from the WCF service stating that it can not convert from string to date time.

        bool edit_customer = wcf_ref.UpdateCustomer(cust_id.Text, todays_date, full_name_text.Text, Address.Text, City.Text, State.Text, Zip.Text, Email.Text);
      
        //check that the customer was edited successfully
        if (edit_customer == true)
        {

          //  Label1.Text = "Done";


        }
        else
        {
            // Inserting the editing customer has failed
     // Label1.Text = "Error, Employee not edited";


        }
    }

}