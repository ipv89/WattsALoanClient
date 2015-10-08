<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="New_Customer.aspx.cs" Inherits="Advisor_New_Customer" %>

<asp:Content ID="New_Customer_Content" ContentPlaceHolderID="MainContent" runat="Server">

    <div class="col-lg-12 createEmpContainerInnerHeader">
        <h2>Create New Customer</h2>
    </div>

    <div class="col-lg-12 createEmpContainer createEmployeeMainContainer">

        <div class="container createEmpContainerInner">
            <div class="col-lg-12">

                <div class="col-lg-12">
                    <div class="col-lg-3">
                        <label for="Fullname">Full Name:</label>
                    </div>
                    <div class="col-lg-9">
                        <asp:TextBox ID="full_name_text" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" Text="*" ForeColor="Red" ControlToValidate="full_name_text">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-3">
                        <label for="Address">Billing Address:</label>
                    </div>
                    <div class="col-lg-9">
                        <asp:TextBox ID="Address" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="E-mail address is required" Text="*" ForeColor="Red" ControlToValidate="Address">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-3">
                        <label for="City">City:</label>
                    </div>
                    <div class="col-lg-9">
                        <asp:TextBox ID="City" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" Text="*" ForeColor="Red" ControlToValidate="City">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-3">
                        <label for="State">State:</label>
                    </div>
                    <div class="col-lg-9">
                        <asp:TextBox ID="State" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" Text="*" ForeColor="Red" ControlToValidate="State">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-3">
                        <label for="Zip">Zip Code:</label>
                    </div>
                    <div class="col-lg-9">
                        <asp:TextBox ID="Zip" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" Text="*" ForeColor="Red" ControlToValidate="Zip">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

                <div class="col-lg-12">
                    <div class="col-lg-3">
                        <label for="Email">Email</label>
                    </div>
                    <div class="col-lg-9">
                        <asp:TextBox ID="Email" CssClass="form-control" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" Text="*" ForeColor="Red" ControlToValidate="Email">
                        </asp:RequiredFieldValidator>
                    </div>
                </div>

            </div>
            <asp:Button ID="Submit" runat="server" CssClass="btn btn-success btn-manager btn-insert" Text="Submit" OnClick="new_customer" />
            <%--<asp:Button CssClass="btn btn-success btn-manager btn-insert" type="submit" ID="insert" runat="server" Text="Add Employee" OnClick="new_employee" />--%>
        </div>
    </div>






    <%--<div class="row ">

        <div class="col-md-2 col-md-offset-5">
            <div class="col-md alert alert-success" role="alert">Create New Customer</div>
            <form class="form-inline" role="form">
                <div class="form-group">--%>
                    <%--<label for="Fullname">Full Name:</label>--%>
                    <%--<asp:TextBox ID="full_name_text" runat="server"></asp:TextBox>--%>
                <%--</div>


                <div class="form-group">--%>
                    <%--<label for="Address">Billing Address:</label>--%>
                    <%--<asp:TextBox ID="Address" runat="server"></asp:TextBox>--%>
                <%--</div>
                <div class="form-group">--%>
                    <%--<label for="City">City:</label>--%>
                    <%--<asp:TextBox ID="City" runat="server"></asp:TextBox>--%>
                <%--</div>
                <div class="form-group">--%>
                    <%--<label for="State">State:</label>--%>
                    <%--<asp:TextBox ID="State" runat="server"></asp:TextBox>--%>
                <%--</div>
                <div class="form-group">--%>
                    <%--<label for="Zip">Zip Code:</label>--%>
                    <%--<asp:TextBox ID="Zip" runat="server"></asp:TextBox>--%>
                <%--</div>
                <div class="form-group">--%>
                    <%--<label for="Email">Email</label>--%>
                    <%--<asp:TextBox ID="Email" runat="server"></asp:TextBox>--%>
                <%--</div>--%>

                <%--<asp:Button ID="Submit" runat="server" Text="Submit" OnClick="new_customer" />--%>
            <%--</form>


        </div>
    </div>--%>



</asp:Content>
