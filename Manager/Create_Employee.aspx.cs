using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;



public partial class Create_Employee : System.Web.UI.Page
{
    ServiceReference1.LoanServiceClient wcf_ref = new ServiceReference1.LoanServiceClient();
 
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }


    protected void new_employee(object sender, EventArgs e) 
    
    {

        bool new_employee = wcf_ref.InsertEmployee(Number.Text, FirstName.Text, LastName.Text,emp_Title.Text,HourlySalary.Text);

        //check that the employee was created successfully
        if (new_employee == true)
        {
            //The new Employee was created


            Label1.Text = "Employee Created!";


        }
        else
        {
            // Inserting the new employee has failed
            Label1.Text = "Error, Employee not created";
           

        }
    }


}