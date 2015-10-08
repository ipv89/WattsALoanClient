<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Edit_Employee.aspx.cs" Inherits="Manager_Edit_Employee" %>

<asp:Content ID="edit_employee" ContentPlaceHolderID="MainContent" runat="Server">

    <div class="col-lg-12 createEmpContainerInnerHeader">
        <h2>Edit Employee</h2>
    </div>

    <div class="col-lg-12 createEmpContainer">

        <div class="container createEmpContainerInner editEmpContainer">
            <div class="col-lg-12">

                <div class="col-lg-12">
                    <div class="col-lg-2">
                        <label for="Employee ID:">Employee ID:</label>
                    </div>
                    <div class="col-lg-10">
                        <asp:TextBox ID="Emp_Id" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Text="*" ForeColor="Red" ControlToValidate="Emp_Id">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-2">
                        <label>Employee Number:</label>
                    </div>
                    <div class="col-lg-10">
                        <asp:TextBox ID="Emp_Number" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="E-mail address is required" Text="*" ForeColor="Red" ControlToValidate="Emp_Number">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-2">
                        <label for="FirstName ">First Name</label>
                    </div>
                    <div class="col-lg-10">
                        <asp:TextBox ID="FirstName" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" Text="*" ForeColor="Red" ControlToValidate="FirstName">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-2">
                        <label for="last_name">Last Name</label>
                    </div>
                    <div class="col-lg-10">
                        <asp:TextBox ID="LastName" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" Text="*" ForeColor="Red" ControlToValidate="LastName">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-2">
                        <label for="emp_Title">Title</label>
                    </div>
                    <div class="col-lg-10">
                        <asp:TextBox ID="emp_Title" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" Text="*" ForeColor="Red" ControlToValidate="emp_Title">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-2">
                        <label for="HourlySalary">Hourly Salary</label>
                    </div>
                    <div class="col-lg-10">
                        <asp:TextBox ID="HourlySalary" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" Text="*" ForeColor="Red" ControlToValidate="HourlySalary">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

            </div>
            <asp:Button CssClass="btn btn-success btn-manager btn-insert" type="submit" ID="insert" runat="server" Text="Edit Employee" OnClick="edit_employee" />
            <%--<asp:Button CssClass="btn btn-success btn-manager btn-insert" type="submit" ID="Button1" runat="server" Text="Add Employee" OnClick="new_employee" />--%>
        </div>
    </div>

    <%--<div class="row ">

        <div class="col-md-2 col-md-offset-5">

            <form class="form-inline" role="form">--%>
                <%--<div class="form-group">
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
                    </asp:RequiredFieldValidator>
                    <asp:TextBox ID="FirstName" runat="server"></asp:TextBox>
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
                </div>--%>

                <%--<asp:Button CssClass="btn btn-success btn-manager btn-insert" type="submit" ID="insert" runat="server" Text="Insert" OnClick="edit_employee"  />--%>
        <%--</div>
    </div>--%>

    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
</asp:Content>
