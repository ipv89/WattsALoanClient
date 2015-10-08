<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Create_Employee.aspx.cs" Inherits="Create_Employee" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">

    <div class="col-lg-12 createEmpContainerInnerHeader">
        <h2>Create Employee</h2>
    </div>

    <div class="col-lg-12 createEmpContainer">

        <div class="container createEmpContainerInner">
            <div class="col-lg-12">

                <div class="col-lg-12">
                    <div class="col-lg-2">
                        <label for="Number">Number</label>
                    </div>
                    <div class="col-lg-10">
                        <asp:TextBox ID="Number" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Text="*" ForeColor="Red" ControlToValidate="Number">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-2">
                        <label>First Name</label>
                    </div>
                    <div class="col-lg-10">
                        <asp:TextBox ID="FirstName" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="E-mail address is required" Text="*" ForeColor="Red" ControlToValidate="FirstName">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-2">
                        <label for="LastName">Last Name</label>
                    </div>
                    <div class="col-lg-10">
                        <asp:TextBox ID="LastName" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Text="*" ForeColor="Red" ControlToValidate="LastName">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-2">
                        <label for="emp_Title">Title</label>
                    </div>
                    <div class="col-lg-10">
                        <asp:TextBox ID="emp_Title" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" Text="*" ForeColor="Red" ControlToValidate="emp_Title">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-2">
                        <label for="HourlySalary">Hourly Salary</label>
                    </div>
                    <div class="col-lg-10">
                        <asp:TextBox ID="HourlySalary" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" Text="*" ForeColor="Red" ControlToValidate="HourlySalary">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

            </div>
            <asp:Button CssClass="btn btn-success btn-manager btn-insert" type="submit" ID="insert" runat="server" Text="Add Employee" OnClick="new_employee" />
        </div>
    </div>

    <div class="row">

        <%--<div class="col-md-2 col-md-offset-5">--%>

        <form class="form-inline" role="form">
            <%--<div class="form-group">
                    <label for="Number">Number:</label>
                    <asp:TextBox ID="Number" CssClass="form-control" runat="server"></asp:TextBox>
                </div>--%>
            <%--<div class="form-group">
                    <label for="FirstName">First Name</label>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="E-mail address is required" Text="*" ControlToValidate="FirstName">
                    </asp:RequiredFieldValidator>
                    <asp:TextBox ID="FirstName" CssClass="form-control" runat="server"></asp:TextBox>
                </div>--%>
            <%--<div class="form-group">
                    <label for="LastName">Last Name</label>
                    <asp:TextBox ID="LastName" CssClass="form-control" runat="server"></asp:TextBox>
                </div>--%>


            <%--<div class="form-group">
                    <label for="emp_Title">Title</label>
                    <asp:TextBox ID="emp_Title" CssClass="form-control" runat="server"></asp:TextBox>
                </div>--%>
            <%-- <div class="form-group">
                    <label for="HourlySalary">Hourly Salary</label>
                    <asp:TextBox ID="HourlySalary" CssClass="form-control" runat="server"></asp:TextBox>
                </div>--%>

            <%--<asp:Button CssClass="btn btn-success btn-manager btn-insert" type="submit" ID="insert" runat="server" Text="Insert" OnClick="new_employee" />--%>
        </form>
    </div>
    <%--</div>--%>

    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
</asp:Content>
