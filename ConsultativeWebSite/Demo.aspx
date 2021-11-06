<%@ Page Title="" Language="C#" MasterPageFile="~/layout.Master" AutoEventWireup="true" CodeBehind="Demo.aspx.cs" Inherits="ConsultativeWebSite.Demo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" runat="server">
    
        <h2>Requirements Form</h2>

    <div class="row">
      <div class="col-25">
        <label for="fname">First Name</label>
      </div>
      <div class="col-75">
          <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter your Name" ></asp:TextBox>

      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">Last Name</label>
      </div>
      <div class="col-75">
          <asp:TextBox ID="TextBox2" runat="server" placeholder="Your last name"></asp:TextBox>
       
      </div>
    </div>
        <div class="row">
      <div class="col-25">
        <label for="lname">Contact No</label>
      </div>
      <div class="col-75">
          <asp:TextBox ID="TextBox4" runat="server" placeholder="Your Contact No"></asp:TextBox>
       
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="country">Country</label>
      </div>
      <div class="col-75">
        <select id="country" name="country">
          <option value="australia">Australia</option>
          <option value="canada">Canada</option>
          <option value="usa">USA</option>
        </select>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="subject">Requirements</label>
      </div>
      <div class="col-75">
          <asp:TextBox TextMode="MultiLine" ID="TextBox3" runat="server" placeholder="Enter your Requirements" style="height:200px"></asp:TextBox>
        
      </div>
    </div>
    <div class="row">
        <asp:Button ID="Button1" runat="server"  Text="Submit" />
    </div>
 
</div>
</asp:Content>
