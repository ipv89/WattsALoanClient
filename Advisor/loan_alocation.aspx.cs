using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Advisor_Loan_allocation : System.Web.UI.Page
{
    ServiceReference1.LoanServiceClient wcf_ref = new ServiceReference1.LoanServiceClient();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Loan_calc(object sender, EventArgs e)
    {

        // returns wcf error Additional information: Failed to convert parameter value from a String to a DateTime.
        bool Loan_calc = wcf_ref.InsertLoanAllocation(cal.ToString(), Employee_ID.Text, Customer_ID.Text, Account_num.Text, Loan_Type.Text, Loan_Amount.Text, Intrest_Rate.Text, Period.Text);
        //check that the customer was created successfully
        if (Loan_calc == true)
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