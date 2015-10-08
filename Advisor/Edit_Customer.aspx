﻿<%@ Page Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Edit_Customer.aspx.cs" Inherits="Advisor_Edit_Customer" %>
<asp:Content ID="Edit_Customer_Content" ContentPlaceHolderID="MainContent" Runat="Server" >


   
    <div class="row ">
        
    <div class="col-md-2 col-md-offset-5">
        <div class="col-md alert alert-success" role="alert">Edit Customer</div>
           <form class="form-inline" role="form">
  <div class="form-group">
   <label for="cust_id">Customer ID: </label>
    <asp:TextBox ID="cust_id" runat="server"></asp:TextBox>
      </div>
               
               
   <div class="form-group">
   <label for="Fullname">Full Name:</label>
    <asp:TextBox ID="full_name_text" runat="server"></asp:TextBox>
      </div>


      <div class="form-group">
    <label for="Address">Billing Address:</label>
    <asp:TextBox ID="Address" runat="server"></asp:TextBox>
      </div>
         <div class="form-group">
          <label for="City">City:</label>
    <asp:TextBox ID="City" runat="server"></asp:TextBox>
     </div>
             <div class="form-group">
         <label for="State">State:</label>
    <asp:TextBox ID="State" runat="server"></asp:TextBox>
      </div>
                 <div class="form-group">
          <label for="Zip">Zip Code:</label>
     <asp:TextBox ID="Zip" runat="server"></asp:TextBox>
   </div>
                     <div class="form-group">
    <label for="Email">Email</label>
    <asp:TextBox ID="Email" runat="server"></asp:TextBox>
   </div>

    <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="edit_customer" />
         </form>


    </div>
</div>
</asp:Content>