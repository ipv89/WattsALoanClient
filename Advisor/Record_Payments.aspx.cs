using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Advisor_Record_Payments : System.Web.UI.Page
{
    ServiceReference1.LoanServiceClient wcf_ref = new ServiceReference1.LoanServiceClient();

    protected void Page_Load(object sender, EventArgs e)
    {

    }

   /* protected void new_payment(object sender, EventArgs e)
    {


        bool new_payment;
        //check that the customer was created successfully
        if (new_payment == true)
        {
            //The new customer was created


            //Label1.Text = "Good to go!";


        }
        else
        {
            // Inserting the new customer has failed
            //  Label1.Text = "Error, Employee not created";


        }
    }*/
}