using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Advisor_New_Customer : System.Web.UI.Page
{
    ServiceReference1.LoanServiceClient wcf_ref = new ServiceReference1.LoanServiceClient();
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void new_customer(object sender, EventArgs e)
    {
       
    
        bool Add_new_customer = wcf_ref.InsertCustomer(System.DateTime.Today,full_name_text.Text, Address.Text, City.Text, State.Text, Zip.Text, Email.Text);
        //check that the customer was created successfully
        if (Add_new_customer == true)
        {
            //The new customer was created
        
            
            //Label1.Text = "Good to go!";


        }
        else
        {
            // Inserting the new customer has failed
          //  Label1.Text = "Error, Employee not created";


        }
    }



}