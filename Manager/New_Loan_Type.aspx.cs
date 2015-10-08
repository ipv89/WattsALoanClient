using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Manager_New_Loan_Type : System.Web.UI.Page
{
    ServiceReference1.LoanServiceClient wcf_ref = new ServiceReference1.LoanServiceClient();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void new_loan_type(object sender, EventArgs e)
    {

      //  bool new_employee = wcf_ref.InsertEmployee(Number.Text, FirstName.Text, LastName.Text, emp_Title.Text, HourlySalary.Text);

        bool new_loan_type = wcf_ref.InsertLoan(LoanType.Text);

        //check that the employee was created successfully
        if (new_loan_type == true)
        {
            //The new Employee was created


            Label1.Text = "Good to go!";


        }
        else
        {
            // Inserting the new employee has failed
            Label1.Text = "Error, Employee not created";


        }
    }




}