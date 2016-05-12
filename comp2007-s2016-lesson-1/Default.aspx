<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="comp2007_s2016_lesson_1.Default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <title></title>

    <!-- jQuery -->
    <script src="scripts/jquery-1.9.1.min.js"></script>

    <link href="content/bootstrap.min.css" rel="stylesheet" />
    <link href="content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="content/font-awesome.css" rel="stylesheet" />
    <script src="scripts/bootstrap.min.js"></script>
</head>
<body>

    <nav class="navbar navbar-default navbar-fixed-top">
        <a href="#" class="navbar-brand">ASP.NET Web Form</a>
        <div class="container">
            <ul class="nav navbar-nav">
                <li><a href="#">Home</a></li>
                <li><a href="#">Kitty</a></li>
                <li><a href="#">Cat</a></li>
            </ul>
        </div>
    </nav>

    <div class="container" style="margin-top: 32px">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>User Profile</h1>
                <form class="form" id="form1" runat="server">
                    <div class="form-group">
                        <asp:Label ID="firstnameLabel" Text="Firstname:" runat="server" CssClass="control-label" />
                        <asp:TextBox ID="firstnameText" runat="server" CssClass="form-control" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="lastnameLabel" Text="Lastname:" runat="server" CssClass="control-label" />
                        <asp:TextBox ID="lastnameText" runat="server" CssClass="form-control" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="ageLabel" Text="Age:" runat="server" CssClass="control-label" />
                        <asp:TextBox ID="ageText" runat="server" CssClass="form-control" />
                    </div>
                    <asp:Button Text="Submit" runat="server" ID="submit" CssClass="btn btn-primary" OnClick="submit_Click" />
                    <hr />
                    <asp:Label ID="fullnameLabel" Text="" runat="server" />
                </form>

            </div>
        </div>
    </div>


</body>
</html>
