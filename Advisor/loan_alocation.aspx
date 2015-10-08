<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="loan_alocation.aspx.cs" Inherits="Advisor_Loan_allocation" %>

<asp:Content ID="Loan_Allocation_Content" ContentPlaceHolderID="MainContent" runat="Server">

    <div class="container" style="margin-top: 3%; margin-left: 23.5%;">
        <div class="col-lg-12">
            <label for="Employee_ID">Date Prepared:</label>
            <asp:Calendar ID="cal" runat="server"></asp:Calendar>
        </div>
    </div>

    <div class="col-lg-12 createEmpContainerInnerHeader" style="margin-top: 2%;">
        <h2>Loan Allocation</h2>
    </div>

    <div class="col-lg-12 createEmpContainer createEmployeeMainContainer">

        <div class="container createEmpContainerInner">
            <div class="col-lg-12">

                <div class="col-lg-12">
                    <div class="col-lg-3">
                        <label for="Employee_ID">Employee ID:</label>
                    </div>
                    <div class="col-lg-9">
                        <asp:TextBox ID="Employee_ID" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Text="*" ForeColor="Red" ControlToValidate="Employee_ID">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-3">
                        <label for="Customer_ID">Customer ID:</label>
                    </div>
                    <div class="col-lg-9">
                        <asp:TextBox Class="input-sm" CssClass="form-control" ID="Customer_ID" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="E-mail address is required" Text="*" ForeColor="Red" ControlToValidate="Customer_ID">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-3">
                        <label for="Account_num">Account Number:</label>
                    </div>
                    <div class="col-lg-9">
                        <asp:TextBox Class="input-sm" CssClass="form-control" ID="Account_num" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Text="*" ForeColor="Red" ControlToValidate="Account_num">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-3">
                        <label for="Loan_Type">Loan_Type:</label>
                    </div>
                    <div class="col-lg-9">
                        <asp:TextBox ID="Loan_Type" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" Text="*" ForeColor="Red" ControlToValidate="Loan_Type">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-3">
                        <label for="Loan_Amount">Loan Amount:</label>
                    </div>
                    <div class="col-lg-9">
                        <asp:TextBox ID="Loan_Amount" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" Text="*" ForeColor="Red" ControlToValidate="Loan_Amount">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-3">
                        <label for="Intrest_Rate">Interest Rate:</label>
                    </div>
                    <div class="col-lg-9">
                        <asp:TextBox ID="Intrest_Rate" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" Text="*" ForeColor="Red" ControlToValidate="Intrest_Rate">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-3">
                        <label for="Period">Period:</label>
                    </div>
                    <div class="col-lg-9">
                        <asp:TextBox ID="Period" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" Text="*" ForeColor="Red" ControlToValidate="Period">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

            </div>
            <asp:Button ID="Submit" runat="server" CssClass="btn btn-success btn-manager btn-insert" Text="Submit" OnClick="Loan_calc" />
            <%--<asp:Button CssClass="btn btn-success btn-manager btn-insert" type="submit" ID="insert" runat="server" Text="Add Employee" OnClick="new_employee" />--%>
        </div>
    </div>






    <%--<div class="container">

        <form class="form-inline" role="form">


            <div class="form-group">--%>
                <%--<label for="Employee_ID">Date Prepared:</label>
                <asp:Calendar ID="cal" runat="server"></asp:Calendar>--%>
            <%--</div>

            <div class="form-group">--%>
                <%--<label for="Employee_ID">Employee ID:</label>--%>
                <%--<asp:TextBox ID="Employee_ID" runat="server"></asp:TextBox>--%>
            <%--</div>



            <div class="form-group">--%>
                <%--<label for="Customer_ID">Customer ID:</label>--%>
                <%--<asp:TextBox Class="input-sm" ID="Customer_ID" runat="server"></asp:TextBox>--%>
            <%--</div>
            <div class="form-group">--%>
                <%--<label for="Account_num">Account Number:</label>--%>
                <%--<asp:TextBox Class="input-sm" ID="Account_num" runat="server"></asp:TextBox>--%>
            <%--</div>
            <div class="form-group">--%>
                <%--<label for="Loan_Type">Loan_Type:</label>--%>
                <%--<asp:TextBox ID="Loan_Type" runat="server"></asp:TextBox>--%>
            <%--</div>
            <div class="form-group">--%>
                <%--<label for="Loan_Amount">Loan Amount:</label>--%>
                <%--<asp:TextBox ID="Loan_Amount" runat="server"></asp:TextBox>--%>
            <%--</div>
            <div class="form-group">--%>
                <%--<label for="Intrest_Rate">Interest Rate:</label>--%>
                <%--<asp:TextBox ID="Intrest_Rate" runat="server"></asp:TextBox>--%>
            <%--</div>
            <div class="form-group">--%>
                <%--<label for="Period">Period:</label>--%>
                <%--<asp:TextBox ID="Period" runat="server"></asp:TextBox>--%>
            <%--</div>
            <div class="row">--%>

                <%--<asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Loan_calc" />--%>
            <%--</div>
        </form>
    </div>--%>
</asp:Content>
