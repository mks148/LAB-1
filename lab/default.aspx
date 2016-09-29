<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lab._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!-- Student Name-->
    <h3>Student Number</h3>
        <asp:textbox id="studentname" runat="server" placeholder="Enter your student Name" CssClass="form-control" ></asp:textbox>
       
    <!-- Password-->
      <h3>Password</h3>
        <asp:textbox  id="password" TextMode="Password" runat="server" placeholder="Enter Password" CssClass="form-control" ></asp:textbox>
           
     <!-- Address-->
    <h3>Address</h3>
        <asp:textbox id="address" runat="server" TextMode="MultiLine" placeholder="Enter your Address" CssClass="form-control"></asp:textbox>
           
    <!--Graduation Radio List-->
    <h3>Graduation</h3>
     <asp:radiobuttonlist id="education" runat="server">
        <asp:ListItem Value="High School" Text="High School"></asp:ListItem>
         <asp:ListItem Value="college" Text="College"></asp:ListItem>
         <asp:ListItem Value="graduation" Text="Graduate"></asp:ListItem>
         <asp:ListItem Value="other" Text="Other"></asp:ListItem>
    </asp:radiobuttonlist>
     
     <!--Check Box-->
    <h3>Please Select</h3>
    <asp:CheckBox ID="checkbox" runat="server" Text="Yes,I have a Computer" />
    
    
     <!--CheckBox Lists-->
    <h3>Skills</h3>
        <asp:CheckBoxList id="skills" runat="server" >
        <asp:ListItem Value="firstskill" Text="HTML"></asp:ListItem>
         <asp:ListItem Value="secondskill" Text="PHP"></asp:ListItem>
         <asp:ListItem Value="thirdskill" Text="CSS"></asp:ListItem>
         <asp:ListItem Value="fourthskill" Text="C#"></asp:ListItem>
           <asp:ListItem Value="fifthskill" Text="Java"></asp:ListItem>
    </asp:CheckBoxList>
     
    <!--RadioBox Lists-->
    <h3>Province</h3>
      <asp:DropDownList id="radio" runat="server" >
        <asp:ListItem Value="ontario" Text="ON"></asp:ListItem>
         <asp:ListItem Value="ab" Text="AB"></asp:ListItem>
         <asp:ListItem Value="bc" Text="BC"></asp:ListItem>
         <asp:ListItem Value="qc" Text="QC"></asp:ListItem>
      </asp:DropDownList>
     
      <!--Submit Button-->

    <asp:Button ID="btnSubmit" runat="server" Text="Send" CssClass="btn btn-default" OnClick="btnSubmit_Click"/>

    <!--Labels-->
    <h3>User Answers</h3>
    <!--label answers-->
    <div>
       
    <asp:Label ID="lblname" runat="server" CssClass="alert alert-success" Visible="false"></asp:Label>
     </div>
    </br>
    <div>
        <asp:Label ID="lblpassword" runat="server" CssClass="alert alert-success" Visible="false" ></asp:Label>
        </div>
    </br>
     <div>
        <asp:Label ID="lbladdress" runat="server" CssClass="alert alert-success" Visible="false"></asp:Label>
         </div>
    </br>
     <div>
         <asp:Label ID="lblgraduation" runat="server" CssClass="alert alert-success" Visible="false" ></asp:Label>
         </div>
    </br>
     <div>
         <asp:Label ID="lblselect" runat="server" CssClass="alert alert-success" Visible="false" ></asp:Label>
         </div>
    </br>
     <div>
         <asp:Label ID="lblskill" runat="server" CssClass="alert alert-success" Visible="false"></asp:Label>
         </div>
    </br>
  <div>
            <asp:Label ID="lblprovince" runat="server" CssClass="alert alert-success" Visible="false"></asp:Label>
     </div>

</asp:Content>
