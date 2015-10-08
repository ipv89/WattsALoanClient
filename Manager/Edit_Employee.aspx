<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Edit_Employee.aspx.cs" Inherits="Manager_Edit_Employee" %>

<asp:Content ID="edit_employee" ContentPlaceHolderID="MainContent" Runat="Server">
     
   <div class="row ">
        
    <div class="col-md-2 col-md-offset-5">

        <form class="form-inline" role="form">
            <div class="form-group">
    <label for="Number">Employee ID:</label>
    <asp:TextBox ID="Emp_Id" runat="server"></asp:TextBox>
  </div>
  <div class="form-group">
    <label for="Number">Employee Number:</label>
    <asp:TextBox ID="Emp_Number" runat="server"></asp:TextBox>
  </div>
  <div class="form-group">
    <label for="FirstName">First Name</label>
      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="E-mail address is required" Text="*" ControlToValidate="FirstName">
        </asp:RequiredFieldValidator> <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
  </div>
         <div class="form-group">
    <label for="LastName">Last Name</label>
    <asp:TextBox ID="LastName" runat="server"></asp:TextBox>
             </div>
            
    
         <div class="form-group">
    <label for="emp_Title">Title</label>
    <asp:TextBox ID="emp_Title" runat="server"></asp:TextBox>
</div>
       <div class="form-group">
    <label for="HourlySalary">Hourly Salary</label>
    <asp:TextBox ID="HourlySalary" runat="server"></asp:TextBox>
 </div>
            
  <asp:Button CssClass="btn btn-success btn-manager btn-insert" type="submit" ID="insert" runat="server" Text="Insert" OnClick="edit_employee"  />
        </div>
       </div>
    </div>
    
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</asp:Content>
