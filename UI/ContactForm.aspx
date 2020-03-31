<%@ Page Title="" Language="C#" MasterPageFile="~/main.Master" AutoEventWireup="true" CodeBehind="ContactForm.aspx.cs" Inherits="UI.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <h1>Contact the Registrar Office</h1>
        </div>
        <form>
  <div class="row">
      <div class="col-sm-4">
          <label for="inputTuID">TuID</label>
    <input type="text" class="form-control" id="inputTuID" aria-describedby="Tuid" placeholder="Tuid">
      </div>
      <div class="col-sm-4">
          <label for="inputEmail">Email</label>
    <input type="email" class="form-control" id="inputEmail1" aria-describedby="emailHelp" placeholder="Email">
      </div>
      <div class="col-sm-4">
          <label for="inputPhoneNumber">Phone Number</label>
    <input type="tel" class="form-control" id="inputPhoneNumber" aria-describedby="phoneNumber" placeholder="Phone Number">
      </div>
      </div>
            <div class="row">
                <div class="col-sm-4">
          <label for="inputFirstName">First Name</label>
    <input type="text" class="form-control" id="inputFirstName" aria-describedby="First Name" placeholder="First Name">
      </div>
                <div class="col-sm-4">
          <label for="inputLastName">Last Name</label>
    <input type="text" class="form-control" id="inputLastName" aria-describedby="Last Name" placeholder="Last Name">
      </div>
                <div class="col-sm-4">
          Are you a Veteran?
                    <div class="radio">
      <label><input type="radio" name="vetRadio" checked>Yes</label>
    </div>
    <div class="radio">
      <label><input type="radio" name="vetRadio">No</label>
    </div>
       </div>
            </div>
            <div class="row mb-5">
                <div class="col-lg-12">
                    <label for="issueText">Please Enter Your Issue</label>
                    <textarea class="form-control" id="issueText" rows="5"></textarea>
                </div>
            </div>
            
            <div class="row mb-5">
                <div class="col">
                    <button type="submit" class="btn btn-primary btn-lg btn-block" id="submitForm">Submit</button>
                </div>
                
            </div>
  
  
  
       
</form>
    </div>
</asp:Content>
