<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="New_Loan_Type.aspx.cs" Inherits="Manager_New_Loan_Type" %>


<asp:Content runat="server" ID="LoanContent" ContentPlaceHolderID="MainContent">

<div class="row">
        
    <div class="col-md-2 col-md-offset-5">

        <form class="form-inline" role="form">
            <div class="form-group">
    <label for="LoanType">Loan Type:</label>
    <asp:TextBox ID="LoanType" runat="server"></asp:TextBox>
  </div>
 

  <asp:Button CssClass="btn btn-success btn-manager btn-insert" type="submit" ID="insert" runat="server" Text="Insert" OnClick="new_loan_type"  />
        </div>
       </div>
    </div>
<asp:Label id="Label1" runat="server" Text="Label"></asp:Label>
    </asp:Content>