<%@ Page Title="Manager Home" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="manager_home.aspx.cs" Inherits="Manager_manager_home" %>



<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">

    <div class="container managerOptionDivContainer">
        <div class="col-lg-12">
            <div class="col-lg-4">
                <div class="col-lg-12 managerOptionDivHolder">
                    <div class="col-lg-12 managerOptionDivHeader">
                        <h3>New Employee</h3>
                    </div>
                    <div class="col-lg-12 managerOptionDivDesc">
                        <h4>Click here to create a new employee</h4>
                        <i class="fa fa-plus-circle"></i>
                    </div>
                </div>
            </div>

            <div class="col-lg-4">
                <div class="col-lg-12 managerOptionDivHolder">
                    <div class="col-lg-12 managerOptionDivHeader">
                        <h3>Edit Employee</h3>
                    </div>
                    <div class="col-lg-12 managerOptionDivDesc">
                        <h4>Click here to edit an existing employee</h4>
                        <i class="fa fa-edit"></i>
                    </div>
                </div>
            </div>

            <div class="col-lg-4">
                <div class="col-lg-12 managerOptionDivHolder">
                    <div class="col-lg-12 managerOptionDivHeader">
                        <h3>New Loan Type</h3>
                    </div>
                    <div class="col-lg-12 managerOptionDivDesc">
                        <h4>Click here to create a new loan type</h4>
                        <i class="fa fa-plus"></i>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--
    <div class="col-md-2 col-md-offset-5">
   <div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">New Employee</h3>
  </div>
  <div class="panel-body">
    Click here to create a new employee
  </div>
</div>

<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">Edit Employee</h3>
  </div>
  <div class="panel-body">
    Click here to edit an existing employee
  </div>
</div>
    <div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">New Loan Type</h3>
  </div>
  <div class="panel-body">
    Click here to create a new loan type
  </div>
</div>
        </div>-->

</asp:Content>
