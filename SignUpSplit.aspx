﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUpSplit.aspx.cs" Inherits="SignUpSplit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Table ID="Table1" runat="server" Width="100%" Height="100%">
            <asp:TableHeaderRow>
                <asp:TableCell>
                    <asp:Table ID="PassengerTable" runat="server" Width="20%" Height="50%">
                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Button ID="ImAPassenger" runat="server" text="Create PassengerAccount" OnClick="ImAPassenger_Click"/>
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                </asp:TableCell>
                <asp:TableCell>
                    <asp:Table ID="BusinessTable" runat="server" Width="20%" Height="50%">
                        <asp:TableRow>
                            <asp:TableCell>
                                <asp:Button ID="ImABusiness" runat="server" text="Create Business Account" OnClick="ImABusiness_Click"/>
                            </asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                </asp:TableCell>
                <asp:TableCell>

                </asp:TableCell>
                <asp:TableCell>

                </asp:TableCell>
                <asp:TableCell>

                </asp:TableCell>
            </asp:TableHeaderRow>

        </asp:Table>
        
        
    </form>
</body>
</html>
