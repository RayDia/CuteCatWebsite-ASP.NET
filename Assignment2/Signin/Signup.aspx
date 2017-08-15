<%@ Page Language="C#" MasterPageFile="Signin.master" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="Assignment2.Signin.Signup" Title="SIGN UP" %>

<asp:Content ID="loginContent" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="col-md-6 col-sm-6">
        <input type="text" class="form-control" placeholder="First Name" name="firstname">
        <br />
    </div>
    <div class="col-md-6 col-sm-6">
        <input type="text" class="form-control" placeholder="Last Name" name="lastname">
        <br />
    </div>
    <br />
    <div class="col-md-12 col-sm-12">
        <input type="email" class="form-control" placeholder="Email" name="email">
        <br />
    </div>
    <br />
    <div class="col-md-12 col-sm-12">
        <input type="text" class="form-control" placeholder="Password" name="password">
        <br />
    </div>
    <div class="col-md-12 col-sm-12">
        <input type="text" class="form-control" placeholder="Password" name="password">
        <br />

    </div>
    <br />
    <div class="col-md-12 col-sm-12">
        <input type="text" class="form-control" placeholder="Password" name="password">
        <br />

    </div>


    <div class="col-md-12 col-sm-12">
        <textarea class="form-control" placeholder="Message" rows="7" name="message"></textarea>
    </div>
    <div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">
        <input type="submit" class="form-control" value="SHOOT MESSAGE">
    </div>


</asp:Content>
