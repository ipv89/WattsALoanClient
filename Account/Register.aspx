﻿<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Account_Register" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    <%-- registration form --%>
    <div class="container">
        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 registrationForm">
            <div class="col-lg-12 registrationFormHeader">
                <h1><%: Title %>.</h1>
                <h2>Use the form below to create a new account.</h2>
            </div>
            <div class="col-lg-12 registrationFormBody">
                <asp:CreateUserWizard runat="server" ID="RegisterUser" ViewStateMode="Disabled" OnCreatedUser="RegisterUser_CreatedUser">
                    <LayoutTemplate>
                        <asp:PlaceHolder runat="server" ID="wizardStepPlaceholder" />
                        <asp:PlaceHolder runat="server" ID="navigationPlaceholder" />
                    </LayoutTemplate>
                    <WizardSteps>
                        <asp:CreateUserWizardStep runat="server" ID="RegisterUserWizardStep">
                            <ContentTemplate>
                                <br />
                                <p class="message-info">
                                    Passwords are required to be a minimum of <%: Membership.MinRequiredPasswordLength %> characters in length.
                                </p>
                                <p class="validation-summary-errors">
                                    <asp:Literal runat="server" ID="ErrorMessage" />
                                </p>

                                <div class="col-lg-3">
                                    <asp:Label runat="server" AssociatedControlID="UserName">User name</asp:Label>
                                </div>
                                <div class="col-lg-9">
                                    <asp:TextBox runat="server" CssClass="form-control" ID="UserName" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName"
                                        CssClass="field-validation-error" ErrorMessage="The user name field is required." />
                                </div>

                                <div class="col-lg-3">
                                    <asp:Label runat="server" AssociatedControlID="Email">Email address</asp:Label>
                                </div>
                                <div class="col-lg-9">
                                    <asp:TextBox runat="server" CssClass="form-control" ID="Email" TextMode="Email" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                                        CssClass="field-validation-error" ErrorMessage="The email address field is required." />
                                </div>

                                <div class="col-lg-3">
                                    <asp:Label runat="server" AssociatedControlID="Password">Password</asp:Label>
                                </div>
                                <div class="col-lg-9">
                                    <asp:TextBox runat="server" CssClass="form-control" ID="Password" TextMode="Password" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                                        CssClass="field-validation-error" ErrorMessage="The password field is required." />
                                </div>

                                <div class="col-lg-3">
                                    <asp:Label runat="server" AssociatedControlID="ConfirmPassword">Confirm password</asp:Label>
                                </div>
                                <div class="col-lg-9">
                                    <asp:TextBox runat="server" CssClass="form-control" ID="ConfirmPassword" TextMode="Password" />
                                    <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                                        CssClass="field-validation-error" Display="Dynamic" ErrorMessage="The confirm password field is required." />
                                    <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                                        CssClass="field-validation-error" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />
                                </div>
                            <asp:Button runat="server" CssClass="btn btn-success btnRegister" CommandName="MoveNext" Text="Register" />
                            </ContentTemplate>
                            <CustomNavigationTemplate />
                        </asp:CreateUserWizardStep>
                    </WizardSteps>
                </asp:CreateUserWizard>
            </div>
        </div>

        <%--<hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Use the form below to create a new account.</h2>
    </hgroup>--%>

        <%--<asp:CreateUserWizard runat="server" ID="RegisterUser" ViewStateMode="Disabled" OnCreatedUser="RegisterUser_CreatedUser">
        <LayoutTemplate>
            <asp:PlaceHolder runat="server" ID="wizardStepPlaceholder" />
            <asp:PlaceHolder runat="server" ID="navigationPlaceholder" />
        </LayoutTemplate>
        <WizardSteps>
            <asp:CreateUserWizardStep runat="server" ID="RegisterUserWizardStep">
                <ContentTemplate>--%>
        <%--<p class="message-info">
            Passwords are required to be a minimum of <%: Membership.MinRequiredPasswordLength %> characters in length.
        </p>--%>

        <%--<p class="validation-summary-errors">
            <asp:Literal runat="server" ID="ErrorMessage" />
        </p>--%>

        <%--<legend>Registration Form</legend>
        <ol>
            <li>--%>
                <%--<asp:Label runat="server" AssociatedControlID="UserName">User name</asp:Label>--%>
                <%--<asp:TextBox runat="server" ID="UserName" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName"
                    CssClass="field-validation-error" ErrorMessage="The user name field is required." />--%>
            <%--</li>
            <li>--%>
                <%--<asp:Label runat="server" AssociatedControlID="Email">Email address</asp:Label>--%>
                <%--<asp:TextBox runat="server" ID="Email" TextMode="Email" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Email"
                    CssClass="field-validation-error" ErrorMessage="The email address field is required." />--%>
            <%--</li>
            <li>--%>
                <%--<asp:Label runat="server" AssociatedControlID="Password">Password</asp:Label>--%>
                <%--<asp:TextBox runat="server" ID="Password" TextMode="Password" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="Password"
                    CssClass="field-validation-error" ErrorMessage="The password field is required." />--%>
            <%--</li>
            <li>--%>
                <%--<asp:Label runat="server" AssociatedControlID="ConfirmPassword">Confirm password</asp:Label>--%>
                <%--<asp:TextBox runat="server" ID="ConfirmPassword" TextMode="Password" />
                <asp:RequiredFieldValidator runat="server" ControlToValidate="ConfirmPassword"
                    CssClass="field-validation-error" Display="Dynamic" ErrorMessage="The confirm password field is required." />
                <asp:CompareValidator runat="server" ControlToCompare="Password" ControlToValidate="ConfirmPassword"
                    CssClass="field-validation-error" Display="Dynamic" ErrorMessage="The password and confirmation password do not match." />--%>
            <%--</li>
        </ol>--%>
        <%--<asp:Button runat="server" CommandName="MoveNext" Text="Register" />--%>

        <%--</ContentTemplate>
                            <CustomNavigationTemplate />
                        </asp:CreateUserWizardStep>
                    </WizardSteps>
                </asp:CreateUserWizard>--%>
</asp:Content>
