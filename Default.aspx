<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        /* Style inputs */
input[type=text], select, textarea {
  width: 100%;
  padding: 12px;
  border: 1px solid #ccc;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}
input[type=date]
{
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
#btn
{
  background-color: black;
  color: white;
  padding: 12px 20px;
  border: none;
  cursor: pointer;
}
#btn:hover
{
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
    <div class="companyname"><h3 style="text-align:center;color:black"> Our <span>Services</span></h3></div>
        <hr class="hrs"/>
  <div class="responsive">
  <div class="gallery">
    <div style="text-align:center;background:#e0ac1c;padding:20px"><i class="fas fa-clock fa-3x"></i></div>
      <div style="text-align:center;color:black;font-size:x-large;text-indent:initial;font-family:Arial Black">Fast & Safe</div>
    <div class="desc">Add a description of the image here Add a description of the image here. Add a description of the image here. Add a description of the image here</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
     <div style="text-align:center;background:#e0ac1c;padding:20px"><i class="fas fa-thumbs-up fa-3x"></i></div>
      <div style="text-align:center;color:black;font-size:x-large;text-indent:initial;font-family:Arial Black">Best Prices</div>
    <div class="desc">Add a description of the image here Add a description of the image here. Add a description of the image here. Add a description of the image here</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <div style="text-align:center;background:#e0ac1c;padding:20px"><i class="fas fa-suitcase fa-3x"></i></div>
      <div style="text-align:center;color:black;font-size:x-large;text-indent:initial;font-family:Arial Black">Package Delivery</div>
    <div class="desc">Add a description of the image here Add a description of the image here. Add a description of the image here. Add a description of the image here</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
      <div style="text-align:center;background:#e0ac1c;padding:20px"><i class="fas fa-phone fa-3x"></i></div>
      <div style="text-align:center;color:black;font-size:x-large;text-indent:initial;font-family:Arial Black">On Call</div>
    <div class="desc">Add a description of the image here Add a description of the image here. Add a description of the image here. Add a description of the image here</div>
  </div>
</div>
    <div style="padding:15px;color:white">.</div>
    <div class="companyname"><h3 style="text-align:center;color:black"> Book Ur <span>Cab</span></h3></div>
        <hr class="hrs"/>
<div class="container">
  <div class="row">
    <div class="column">
        <form id="form1" runat="server">
        <label for="fname">First Name</label>
        <input type="text" id="fname" name="firstname" runat="server" placeholder="Your name.." required="required"/>
        <label for="lname">Last Name</label>
        <input type="text" id="lname" name="lastname" runat="server" placeholder="Your last name.." required="required"/>
         <label for="lname">Email Id</label>
        <input type="text" id="eid" name="email" runat="server" pattern="[^ @]*@[^ @]*" placeholder="Your Email Id.." required="required"/>
        <label for="pn">Mobile Number</label>
        <input type="text" id="pn" name="pno" runat="server" placeholder="Your Mobile Number.." pattern="[789][0-9]{9}" required="required"/>
        <label for="from">From</label>
        <input type="text" id="fr" name="from" runat="server" placeholder="From" required="required"/>
        <label for="to">To</label>
        <input type="text" id="to" name="to" runat="server" placeholder="To" required="required"/>
        <label for="sdt">Journey Start Date</label><br />
        <input type="text" name="sdate" id="jsd" pattern="\d{1,2}/\d{1,2}/\d{4}" runat="server" placeholder="DD/MM/YYYY" required="required"/><br />
        <label for="edt">Journey End Date</label><br />
        <input type="text" name="edate" id="jed" runat="server" pattern="\d{1,2}/\d{1,2}/\d{4}" placeholder="DD/MM/YYYY" required="required"/><br />
            <asp:Button ID="btn" runat="server" Text="Submit" OnClick="btn_Click" />
            </form>
</div>
      <div class="column">
          <img src="StackmintImage/car1.jpeg" height="400" width="400"/>
      </div>
      </div>
    </div>
        <div style="padding:15px;color:white">.</div>
        <div class="companyname"><h3 style="text-align:center;color:black"> Our <span>Gallery</span></h3></div>
        <hr class="hrs"/>
<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="StackmintImage/i11.jpg">
      <img src="StackmintImage/i11.JPG" width="200" height="200"/>
    </a><hr />
    <div class="desc">Add a description of the image here</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="StackmintImage/i12.jpg">
      <img src="StackmintImage/i12.jpg" width="200" height="200"/>
    </a><hr />
    <div class="desc">Add a description of the image here</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="StackmintImage/i13.JPG">
      <img src="StackmintImage/i13.JPG" width="200" height=200"/>
    </a><hr />
    <div class="desc">Add a description of the image here</div>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="StackmintImage/i14.jpg">
      <img src="StackmintImage/i14.jpg" width="200" height="200"/>
    </a><hr/>
    <div class="desc">Add a description of the image here</div>
  </div>
</div>
        
        <div class="clearfix"></div>

</asp:Content>

