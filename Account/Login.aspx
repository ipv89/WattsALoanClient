<%@ Page Title="Log in" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Account_Login" %>

<%@ Register Src="~/Account/OpenAuthProviders.ascx" TagPrefix="uc" TagName="OpenAuthProviders" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 loginFormContainer">
        <div class="container">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 loginForm">
                <div class="col-lg-12 loginFormHeader">
                    <hgroup class="title loginFormTitle">
                        <h1><%: Title %>.</h1>
                    </hgroup>
                    <hr />
                </div>
                <div class="col-lg-12 loginFormMainBody">

                    <%-- login form left side --%>
                    <div class="col-lg-6 loginFormMainBodyLeft">
                        <h2>Use a local account to log in.</h2>
                        <asp:Login runat="server" ViewStateMode="Disabled" RenderOuterTable="false">
                            <LayoutTemplate>
                                <p class="validation-summary-errors">
                                    <asp:Literal runat="server" ID="FailureText" />
                                </p>
                                <fieldset>
                                    <legend>Log in Form</legend>
                                    <ol>
                                        <li>
                                            <asp:Label runat="server" AssociatedControlID="UserName">User name</asp:Label>
                                            <asp:TextBox runat="server" CssClass="form-control" ID="UserName" />
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName" CssClass="field-validation-error" ErrorMessage="The user name field is required." />
                                        </li>
                                        <li>
                                            <asp:Label runat="server" AssociatedControlID="Password">Password</asp:Label>
                                            <asp:TextBox runat="server" ID="Password" CssClass="form-control" TextMode="Password" />
                                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" CssClass="field-validation-error" ErrorMessage="The password field is required." />
                                        </li>
                                        <li>
                                            <asp:CheckBox runat="server" ID="RememberMe" />
                                            <asp:Label runat="server" AssociatedControlID="RememberMe" CssClass="checkbox">Remember me?</asp:Label>
                                        </li>
                                    </ol>
                                    <asp:Button runat="server" CssClass="btn btn-success" CommandName="Login" Text="Log in" />
                                </fieldset>
                            </LayoutTemplate>
                        </asp:Login>
                        <br />
                        <p>
                            <asp:HyperLink runat="server" ID="HyperLink1" ViewStateMode="Disabled">Register</asp:HyperLink>
                            if you don't have an account.
                        </p>
                    </div>

                    <%-- login form right side --%>
                    <div class="col-lg-6 loginFormMainBodyRight">
                        <h2>Use another service to log in.</h2>
                        <uc:OpenAuthProviders runat="server" ID="OpenAuthProviders1" />
                    </div>
                </div>
            </div>
        </div>
    </div>


    <hgroup class="title">
        <h1><%: Title %>.</h1>
    </hgroup>

    <section id="loginForm">
        <h2>Use a local account to log in.</h2>
        <asp:Login runat="server" ViewStateMode="Disabled" RenderOuterTable="false">
            <LayoutTemplate>
                <p class="validation-summary-errors">
                    <asp:Literal runat="server" ID="FailureText" />
                </p>
                <fieldset>
                    <legend>Log in Form</legend>
                    <ol>
                        <li>
                            <asp:Label runat="server" AssociatedControlID="UserName">User name</asp:Label>
                            <asp:TextBox runat="server" ID="UserName" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="UserName" CssClass="field-validation-error" ErrorMessage="The user name field is required." />
                        </li>
                        <li>
                            <asp:Label runat="server" AssociatedControlID="Password">Password</asp:Label>
                            <asp:TextBox runat="server" ID="Password" TextMode="Password" />
                            <asp:RequiredFieldValidator runat="server" ControlToValidate="Password" CssClass="field-validation-error" ErrorMessage="The password field is required." />
                        </li>
                        <li>
                            <asp:CheckBox runat="server" ID="RememberMe" />
                            <asp:Label runat="server" AssociatedControlID="RememberMe" CssClass="checkbox">Remember me?</asp:Label>
                        </li>
                    </ol>
                    <asp:Button runat="server" CommandName="Login" Text="Log in" />
                </fieldset>
            </LayoutTemplate>
        </asp:Login>
        <p>
            <asp:HyperLink runat="server" ID="RegisterHyperLink" ViewStateMode="Disabled">Register</asp:HyperLink>
            if you don't have an account.
        </p>
    </section>

    <section id="socialLoginForm">
        <h2>Use another service to log in.</h2>
        <uc:OpenAuthProviders runat="server" ID="OpenAuthLogin" />
    </section>
</asp:Content>
