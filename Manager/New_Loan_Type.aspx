<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="New_Loan_Type.aspx.cs" Inherits="Manager_New_Loan_Type" %>


<asp:Content runat="server" ID="LoanContent" ContentPlaceHolderID="MainContent">

    <div class="col-lg-12 createEmpContainerInnerHeader">
        <h2>New Loan Type</h2>
    </div>

    <div class="col-lg-12 createEmpContainer createEmployeeMainContainer">

        <div class="container createEmpContainerInner">
            <div class="col-lg-12">

                <div class="col-lg-12">
                    <div class="col-lg-2">
                        <label for="LoanType">Loan Type:</label>
                    </div>
                    <div class="col-lg-10">
                        <asp:TextBox ID="LoanType" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Text="*" ForeColor="Red" ControlToValidate="LoanType">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

            </div>
            <asp:Button CssClass="btn btn-success btn-manager btn-insert" type="submit" ID="insert" runat="server" Text="Insert" OnClick="new_loan_type" />
            <%--<asp:Button CssClass="btn btn-success btn-manager btn-insert" type="submit" ID="Button1" runat="server" Text="Add Employee" OnClick="new_employee" />--%>
        </div>
    </div>

    <%--<div class="row">--%>

        <%--<div class="col-md-2 col-md-offset-5">--%>

            <%--<form class="form-inline" role="form">--%>
                <%--<div class="form-group">--%>
                    <%--<label for="LoanType">Loan Type:</label>--%>
                    <%--<asp:TextBox ID="LoanType" runat="server"></asp:TextBox>--%>
                <%--</div>--%>


                <%--<asp:Button CssClass="btn btn-success btn-manager btn-insert" type="submit" ID="insert" runat="server" Text="Insert" OnClick="new_loan_type" />--%>
        <%--</div>--%>
    <%--</div>--%>
    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
</asp:Content>
