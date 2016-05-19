<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="comp2007_s2016_lesson_1.Default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <title></title>

    <!-- jQuery -->
    <script src="scripts/jquery-2.2.3.min.js"></script>

    <!-- Bootstrap 3 -->
    <link href="content/bootstrap.min.css" rel="stylesheet" />
    <link href="content/bootstrap-theme.min.css" rel="stylesheet" />
    <script src="scripts/bootstrap.min.js"></script>

    <!-- Font Awesome -->
    <link href="content/font-awesome.css" rel="stylesheet" />
</head>
<body>

    <nav class="navbar navbar-default">
        <a href="#" class="navbar-brand">User Editior</a>
        <div class="container">
            <ul class="nav navbar-nav">
                <li><a href="#"><i class="fa fa-home fa-lg"></i> Home</a></li>
                <li><a href="#"><i class="fa fa-list fa-lg"></i> List</a></li>
                <li><a href="#"><i class="fa fa-user fa-lg"></i> My Account</a></li>
            </ul>
        </div>
    </nav>

    <div class="container" style="margin-top: 32px">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>User Profile</h1>
                <form class="form" id="form1" runat="server">
                    <div class="form-group">
                        <asp:RangeValidator ID="ageValidator" CssClass="alert alert-danger" runat="server" ErrorMessage="Age must be between 10 and 100" MaximumValue="100" MinimumValue="10" Type="Integer" ControlToValidate="ageText"></asp:RangeValidator>
                    </div>
                    <div class="form-group">
                        <asp:Label ID="firstnameLabel" Text="Firstname:" runat="server" CssClass="control-label" />
                        <asp:TextBox ID="firstnameText" runat="server" CssClass="form-control" required="true" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="lastnameLabel" Text="Lastname:" runat="server" CssClass="control-label" />
                        <asp:TextBox ID="lastnameText" runat="server" CssClass="form-control" required="true" />
                    </div>
                    <div class="form-group">
                        <asp:Label ID="ageLabel" Text="Age:" runat="server" CssClass="control-label" />
                        <asp:TextBox ID="ageText" runat="server" CssClass="form-control" required="true" />
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
