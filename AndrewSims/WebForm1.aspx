<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Andrew Sims</title>
   <meta charset="utf-8"/>

   <!--Bootstrap Block the ability to scale on the device
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">-->

    <!--Scripts-->
    <script src="Scripts/jquery-1.9.1.js"></script>
    <script src="Scripts/bootstrap.min.js"></script> 

    <!--StyleSheets-->
    <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet"> 
    <link href="https://fonts.googleapis.com/css?family=Jim+Nightshade|Ubuntu" rel="stylesheet"> 
    <link href="https://fonts.googleapis.com/css?family=Revalia" rel="stylesheet"> 
    <link href="https://fonts.googleapis.com/css?family=Palanquin+Dark" rel="stylesheet"> 
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="Content/bootstrap-theme.min.css"/>
    <link href="Content/app.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">

        <!--Header  (remove, container-fluid and move to the DIV inside the Navbar-->
        <header> 

        <!--Navigation-->
        <nav class="navbar navbar-inverse">
          <div class="container-fluid">  

            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">      
                <a href="#" style="font-family: 'Palanquin Dark',  sans-serif;font-size:36px;">AS</a>&nbsp; SIMS Andrew
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
              <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="#">Home <span class="sr-only">(current)</span></a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Contact</a></li>
              </ul>

            </div><!-- /.navbar-collapse -->
          </div><!-- /.container-fluid -->
       </nav>
       </header>


        <!--Main-->
        <div class="container-fluid">
            <div class="row">
                <div class="fill-screen" style="background-image:url(images/sunlight3.jpg);vertical-align:middle;text-align:center;"> 

                    <h1>Worship isn't kidding around.  It's Serious</h1>
                </div>
            </div> 

            <!--Blank Row Filler-->
            <div class="content-filler"></div>


             <div class="row">
                <div class="fill-screen  fixed-attachment" style="background-image:url(images/sunlight4.jpg);vertical-align:middle;text-align:center;"> 
                    <h1>There is so much love to Share.  I just can't wait to start service every week.</h1>
                </div>
            </div> 

           <!--Blank Row Filler-->
            <div class="content-filler"></div>


            <div class="row">
                <div class="fill-screen" style="background-image:url(images/sunlight5.jpg);vertical-align:middle;text-align:center;"> 

                    <h1>Worship isn't kidding around.  It's Serious</h1>
                </div>
            </div> 

            <!--Blank Row Filler-->
            <div class="content-filler"></div>

        </div><!--End Container Fluid-->

        <!--Footer-->
        <footer class="container-fluid">
            <address>123 Lakeside Vista Drive  Riverview, Forida 33569</address>
        </footer>

            
        </form>

    <script>
        $(function () {
            $(window).on("load resize", function () {
                $(".fill-screen").css("height", window.innerHeight);
            });
        });
    </script>
</body>
</html>
