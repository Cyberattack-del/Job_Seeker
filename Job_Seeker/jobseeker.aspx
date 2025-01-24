<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="jobseeker.aspx.cs" Inherits="Job_Seeker.jobseeker" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 986px;
            height: 980px;
        }
        .auto-style3 {
            position: absolute;
            top: -41px;
            z-index: 1;
            left: 183px;
            width: 224px;
            height: 32px;
            margin-top: 8px;
            margin-bottom: 0px;
        }
        .auto-style4 {
            position: absolute;
            top: 157px;
            left: 31px;
            z-index: 1;
            width: 108px;
        }
        .auto-style5 {
            position: absolute;
            top: 119px;
            left: 11px;
        }
        .auto-style6 {
            position: absolute;
            top: 149px;
            left: 188px;
            z-index: 1;
            width: 228px;
            height: 31px;
        }
        .auto-style8 {
            position: absolute;
            top: 277px;
            left: 37px;
            z-index: 1;
        }
        .auto-style9 {
            position: absolute;
            top: 215px;
            left: 24px;
            z-index: 1;
        }
        .auto-style10 {
            position: absolute;
            top: 267px;
            left: 28px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 334px;
            left: 29px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 193px;
            left: 450px;
            z-index: 1;
            width: 542px;
            height: 230px;
            margin-top: 24px;
        }
        .auto-style13 {
            position: absolute;
            top: 96px;
            left: 177px;
            z-index: 1;
            width: 231px;
            height: 27px;
        }
        .auto-style14 {
            position: absolute;
            top: 148px;
            left: 176px;
            z-index: 1;
            width: 230px;
            height: 25px;
        }
        .auto-style15 {
            position: absolute;
            top: 211px;
            left: 174px;
            z-index: 1;
            width: 223px;
            height: 23px;
        }
        .auto-style16 {
            position: absolute;
            top: 264px;
            left: 172px;
            z-index: 1;
            width: 227px;
            height: 24px;
        }
        .auto-style17 {
            position: absolute;
            top: 334px;
            left: 169px;
            z-index: 1;
            width: 234px;
        }
        .auto-style18 {
            position: absolute;
            top: 360px;
            z-index: 1;
            width: 93px;
            height: 43px;
            left: -310px;
        }
        .auto-style19 {
            position: absolute;
            top: 410px;
            left: 28px;
            z-index: 1;
            width: 97px;
            height: 31px;
            margin-top: 0px;
        }
        .auto-style20 {
            position: absolute;
            top: 97px;
            left: 35px;
            z-index: 1;
            width: 102px;
        }
        .auto-style21 {
            position: absolute;
            top: 161px;
            left: 631px;
            width: 72px;
            height: 130px;
        }
        .auto-style22 {
            position: absolute;
            top: 218px;
            left: 31px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">

                <h1>Job Seeker</h1>
             

                <br />

               
              
                <strong>

               
              
                <asp:Label ID="Label2" runat="server" CssClass="auto-style4" Text="LastName"></asp:Label>
                  </strong>
                 
                
               

                <strong class="auto-style5">
             

                
                <asp:Label ID="Label5" runat="server" CssClass="auto-style9" Text="ApplyPost"></asp:Label>
                <asp:Label ID="Label7" runat="server" CssClass="auto-style11" Text="Contact"></asp:Label>
                </strong>
             

                <strong class="auto-style5">
             

                <asp:Label ID="Label6" runat="server" CssClass="auto-style10" Text="Email"></asp:Label>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style13"></asp:TextBox>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style14"></asp:TextBox>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style15"></asp:TextBox>
                <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style16"></asp:TextBox>
                <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style17"></asp:TextBox>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style19" Text="clear" />
                <asp:Label ID="Label8" runat="server" CssClass="auto-style12" Text="Result"></asp:Label>

                <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style3"></asp:TextBox>
                

                </strong>
                

                <strong>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style6"></asp:TextBox>
                <asp:Label ID="Label1" runat="server" CssClass="auto-style20" Text="FirstName"></asp:Label>
                <asp:Label ID="Label3" runat="server" CssClass="auto-style22" Text="Qualification"></asp:Label>
              
                <asp:Label ID="Label4" runat="server" CssClass="auto-style8" Text="Age"></asp:Label>
                </strong>
             

                <strong class="auto-style21">
             

                <asp:Button ID="Button1" runat="server" CssClass="auto-style18" OnClick="Button1_Click" Text="submit" />
                </strong>
             

        </div>
    </form>
</body>
</html>
