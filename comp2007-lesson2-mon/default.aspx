<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="comp2007_lesson2_mon._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Lesson 2 Home Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="lblName" runat="server" Text="Name: " ></asp:Label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>

        <asp:Label ID="lblPassword" runat="server" Text="Password: " ></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server" TextMode = "Password" ></asp:TextBox>

        <asp:Label ID="lblAddress" runat="server" Text="Address: " ></asp:Label>
        <asp:TextBox ID="Address" runat="server" TextMode="MultiLine"></asp:TextBox>

        <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="btnSubmit_Click"  />
        <asp:Label ID="lblx" runat="server" Visible ="false"></asp:Label>

        <asp:Label ID="lblEducation" runat="server" Text="Education Level: " ></asp:Label>

        <asp:RadioButton id="RadioHighSchool" GroupName="EducationGroup"Text="High School" BackColor="Pink" runat="server"/>
        <asp:RadioButton id="RadioCollege" GroupName="EducationGroup"Text="College" BackColor="Pink" runat="server"/>
        <asp:RadioButton id="RadioGraduate" GroupName="EducationGroup"Text="Graduate" BackColor="Pink" runat="server"/>
        <asp:RadioButton id="RadioOther" GroupName="EducationGroup"Text="Other" BackColor="Pink" runat="server"/>

    </div>
    </form> 
    
</body>
</html>
