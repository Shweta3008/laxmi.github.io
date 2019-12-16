<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Our Fleet.aspx.cs" Inherits="Our_Fleet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="companyname"><h3 style="text-align:center;color:black"> Our <span>Fleet</span></h3></div>
        <hr class="hrs"/>
    <style type="text/css">
    .zoomin img {
      height: 300px;
      width: 300px;
      -webkit-transition: all 2s ease;
      -moz-transition: all 2s ease;
      -ms-transition: all 2s ease;
      transition: all 2s ease;
      padding:50px;
      margin:50px;
      border:1px solid goldenrod;
    }
    .zoomin img:hover {
      width: 400px;
      height: 400px;
    }
  </style>
    <div class="zoomin">
        <img src="StackmintImage/i11.jpg"/>     
        <img src="StackmintImage/i12.jpg"/>
        <img src="StackmintImage/i13.jpg"/>
        <br />
        <img src="StackmintImage/i14.jpg"/>        
        <img src="StackmintImage/i15.jpg"/>
        <img src="StackmintImage/i16.jpg"/>
        <br />
        <%--<img src="StackmintImage/i17.jpg"/>
        <img src="StackmintImage/i18.jpg"/>--%>
       </div>
</asp:Content>

