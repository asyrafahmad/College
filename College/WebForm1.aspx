<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="dotnetregister.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <center>
    <form id="form1" runat="server">
        
       

        <div>

            <div class="container">
      
            REGISTRATION FORM<br />
                <br />
                <br />
                <br />
                <br />            </center>
         
    <left>
        NAME:
            <asp:TextBox ID="TextBox11" runat="server" ></asp:TextBox>
            <br />
            MATRIC NO:<asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
            <br />
            IC.NO:<asp:TextBox ID="TextBox13" runat="server"  ></asp:TextBox>
            <br />
            USERNAME:<asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
            <br />
            PASSWORD:<asp:TextBox ID="TextBox15" runat="server" ></asp:TextBox>
            <br />
    CONFIRM PASSWORD:<asp:TextBox ID="TextBox10" runat="server"  ></asp:TextBox>
            <br />
            ADDRESS:
            <asp:TextBox ID="TextBox16" runat="server" ></asp:TextBox>
            <br />
    PHONE NUMBER:<asp:TextBox ID="TextBox19" runat="server"></asp:TextBox>
            <br />
            EMAIL:
            <asp:TextBox ID="TextBox18" runat="server" ></asp:TextBox>
            <br />
    <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            <br />
            </left>

    </div>
        </div>
    </form>
</body>
</html>
