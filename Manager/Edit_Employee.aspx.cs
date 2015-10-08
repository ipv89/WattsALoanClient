using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Manager_Edit_Employee : System.Web.UI.Page
{
    ServiceReference1.LoanServiceClient wcf_ref = new ServiceReference1.LoanServiceClient();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void edit_employee(object sender, EventArgs e)
    {
    
        bool new_employee = wcf_ref.UpdateEmployee(Emp_Id.Text, Emp_Number.Text, FirstName.Text, LastName.Text, emp_Title.Text, HourlySalary.Text);

        //check that the employee was created successfully
        if (new_employee == true)
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