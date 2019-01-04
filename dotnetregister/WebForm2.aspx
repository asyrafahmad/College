<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="dotnetregister.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <br />
        </p>
        <div>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" SelectCommand="SELECT * FROM [REGG]"></asp:SqlDataSource>
            <br />
            <br />
            <asp:FormView ID="FormView1" runat="server" DataKeyNames="Id" DataSourceID="SqlDataSource1" Width="449px">
                <EditItemTemplate>
                    Id:
                    <asp:Label ID="IdLabel1" runat="server" Text='<%# Eval("Id") %>' />
                    <br />
                    NAMEE:
                    <asp:TextBox ID="NAMEETextBox" runat="server" Text='<%# Bind("NAMEE") %>' />
                    <br />
                    MATRICNOO:
                    <asp:TextBox ID="MATRICNOOTextBox" runat="server" Text='<%# Bind("MATRICNOO") %>' />
                    <br />
                    ICNOO:
                    <asp:TextBox ID="ICNOOTextBox" runat="server" Text='<%# Bind("ICNOO") %>' />
                    <br />
                    USERNAMEE:
                    <asp:TextBox ID="USERNAMEETextBox" runat="server" Text='<%# Bind("USERNAMEE") %>' />
                    <br />
                    PASSWORDD:
                    <asp:TextBox ID="PASSWORDDTextBox" runat="server" Text='<%# Bind("PASSWORDD") %>' />
                    <br />
                    CONFIRMPASSWORDD:
                    <asp:TextBox ID="CONFIRMPASSWORDDTextBox" runat="server" Text='<%# Bind("CONFIRMPASSWORDD") %>' />
                    <br />
                    ADDRESSS:
                    <asp:TextBox ID="ADDRESSSTextBox" runat="server" Text='<%# Bind("ADDRESSS") %>' />
                    <br />
                    PHONENOOO:
                    <asp:TextBox ID="PHONENOOOTextBox" runat="server" Text='<%# Bind("PHONENOOO") %>' />
                    <br />
                    EMAILL:
                    <asp:TextBox ID="EMAILLTextBox" runat="server" Text='<%# Bind("EMAILL") %>' />
                    <br />
                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Update" />
                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </EditItemTemplate>
                <InsertItemTemplate>
                    Id:
                    <asp:TextBox ID="IdTextBox" runat="server" Text='<%# Bind("Id") %>' />
                    <br />
                    NAMEE:
                    <asp:TextBox ID="NAMEETextBox" runat="server" Text='<%# Bind("NAMEE") %>' />
                    <br />
                    MATRICNOO:
                    <asp:TextBox ID="MATRICNOOTextBox" runat="server" Text='<%# Bind("MATRICNOO") %>' />
                    <br />
                    ICNOO:
                    <asp:TextBox ID="ICNOOTextBox" runat="server" Text='<%# Bind("ICNOO") %>' />
                    <br />
                    USERNAMEE:
                    <asp:TextBox ID="USERNAMEETextBox" runat="server" Text='<%# Bind("USERNAMEE") %>' />
                    <br />
                    PASSWORDD:
                    <asp:TextBox ID="PASSWORDDTextBox" runat="server" Text='<%# Bind("PASSWORDD") %>' />
                    <br />
                    CONFIRMPASSWORDD:
                    <asp:TextBox ID="CONFIRMPASSWORDDTextBox" runat="server" Text='<%# Bind("CONFIRMPASSWORDD") %>' />
                    <br />
                    ADDRESSS:
                    <asp:TextBox ID="ADDRESSSTextBox" runat="server" Text='<%# Bind("ADDRESSS") %>' />
                    <br />
                    PHONENOOO:
                    <asp:TextBox ID="PHONENOOOTextBox" runat="server" Text='<%# Bind("PHONENOOO") %>' />
                    <br />
                    EMAILL:
                    <asp:TextBox ID="EMAILLTextBox" runat="server" Text='<%# Bind("EMAILL") %>' />
                    <br />
                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insert" />
                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                </InsertItemTemplate>
                <ItemTemplate>
                    Id:
                    <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                    <br />
                    NAMEE:
                    <asp:Label ID="NAMEELabel" runat="server" Text='<%# Bind("NAMEE") %>' />
                    <br />
                    MATRICNOO:
                    <asp:Label ID="MATRICNOOLabel" runat="server" Text='<%# Bind("MATRICNOO") %>' />
                    <br />
                    ICNOO:
                    <asp:Label ID="ICNOOLabel" runat="server" Text='<%# Bind("ICNOO") %>' />
                    <br />
                    USERNAMEE:
                    <asp:Label ID="USERNAMEELabel" runat="server" Text='<%# Bind("USERNAMEE") %>' />
                    <br />
                    PASSWORDD:
                    <asp:Label ID="PASSWORDDLabel" runat="server" Text='<%# Bind("PASSWORDD") %>' />
                    <br />
                    CONFIRMPASSWORDD:
                    <asp:Label ID="CONFIRMPASSWORDDLabel" runat="server" Text='<%# Bind("CONFIRMPASSWORDD") %>' />
                    <br />
                    ADDRESSS:
                    <asp:Label ID="ADDRESSSLabel" runat="server" Text='<%# Bind("ADDRESSS") %>' />
                    <br />
                    PHONENOOO:
                    <asp:Label ID="PHONENOOOLabel" runat="server" Text='<%# Bind("PHONENOOO") %>' />
                    <br />
                    EMAILL:
                    <asp:Label ID="EMAILLLabel" runat="server" Text='<%# Bind("EMAILL") %>' />
                    <br />

                </ItemTemplate>
            </asp:FormView>
            <br />
        </div>
    </form>
</body>
</html>
