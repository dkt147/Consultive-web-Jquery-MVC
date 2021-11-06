<%@ Page Title="" Language="C#" MasterPageFile="~/layout.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="ConsultativeWebSite.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="about-section">
  <h1>About Us</h1>
  <p>We are a consultancy company providing service in different fields.</p>
  <p>We have been in this bussiness since 10 years and we have more than 100 client around the globe and you can also request us requiremnts using our requiremnt page.</p>
</div>

<h2 style="text-align:center">Our Team</h2>
<div class="row">
  <div class="column">
    <div class="card">
      <img src="/images/a.png" alt="Jane" style="width:20%">
      <div class="container">
        <h2>Jimmy</h2>
        <p class="title">CEO & Founder</p>
        <p>Very creative and motivated.</p>
        <p>jimmy@example.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="/images/a.png" alt="Mike" style="width:20%">
      <div class="container">
        <h2>Miky Ross</h2>
        <p class="title">Manager</p>
        <p>Very Creative and highly intellectual person.</p>
        <p>miky@example.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card">
      <img src="/images/a.png" alt="John" style="width:20%">
      <div class="container">
        <h2>John Doe</h2>
        <p class="title"></p>
        <p>Some text that describes me lorem ipsum ipsum lorem.</p>
        <p>john@example.com</p>
        <p><button class="button">Contact</button></p>
      </div>
    </div>
  </div>
</div>
</asp:Content>
