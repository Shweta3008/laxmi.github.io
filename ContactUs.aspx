<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

* {
  box-sizing: border-box;
}

/* Style inputs */
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: black;
  color: white;
  padding: 12px 20px;
  border: none;
  cursor: pointer;
}
.btn{
 background-color: black;
  color: white;
  padding: 12px 20px;
  border: none;
  cursor: pointer;
}
.btn:hover{
    background-color:#ef9c18;
}
input[type=submit]:hover {
    background-color:#ef9c18;
  /*background-color:#45a049;*/
}

/* Style the container/contact section */
.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 10px;
}

/* Create two columns that float next to eachother */
.column {
  float: left;
  width: 50%;
  margin-top: 6px;
  padding: 20px;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
  .column, input[type=submit] {
    width: 100%;
    margin-top: 0;
  }
}
</style>
 <div class="companyname"><h3 style="text-align:center;color:black"> Conctact <span>Us</span></h3></div>
        <hr class="hrs"/>
<div class="container">
  <div style="text-align:center">
  </div>
  <div class="row">
    <div class="column">
      <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3580.297839659209!2d85.90042811502968!3d26.186987883445468!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39edb7009f3ba54d%3A0x880bb66f0125712b!2sRaksha+Cab!5e0!3m2!1sen!2sin!4v1548052174091" style="border:0; width:100%; min-height:350px;"></iframe>				
    </div>
    <div class="column">
      <form id="form1" runat="server">
        <label for="fname">First Name</label>
        <input type="text" id="fname" name="firstname" runat="server" placeholder="Your Name.." required="required"/>
        <label for="lname">Email Id</label>
        <input type="text" id="eid" name="email" runat="server" placeholder="Your Email Id.." pattern="[^ @]*@[^ @]*" required="required"/>
        <label for="pn">Mobile Number</label>
        <input type="text" id="pn" name="pno" runat="server" placeholder="Your Phone Number.." pattern="[789][0-9]{9}" required="required"/>
        <label for="subject">Subject</label>
        <input type="text" id="subject" name="sub" runat="server" placeholder="Subject.." required="required"/>
        <label for="pn">Message</label>
        <textarea id="msg" name="subject" runat="server" placeholder="Write something.." style="height:170px" required="required"></textarea>
        <asp:Button ID="Button1" CssClass="btn" runat="server" Text="Submit" OnClick="Button1_Click" />
      </form>
    </div>
  </div>
</div>
</asp:Content>

