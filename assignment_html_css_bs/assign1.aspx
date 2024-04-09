<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="assign1.aspx.cs" Inherits="assignment_html_css_bs.assign1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <title></title>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="background-color:grey;">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Flipkart</a>
            <button class ="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#div1" aria-controls="div1" aria-expanded="false" aria-label="toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <%--<div class="collapse-horizontal navbar-collapse" id="div1">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Cart</a>
                    </li>
                </ul>
            </div>--%>
            <form class="d-flex">
                <input class="form-control me-2" type="search" placeholder="search" aria-label="search for products brands and more" />
                <button class="btn btn-outline-success" type="submit">search</button>
            </form>
            <div class=" collapse-horizontal navbar-collapse" id="div1">
                <ul class="navbar-nav me-auto mb-lg-0">
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle"href="#" id="navbardropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">Login</a>
                        <ul class="dropdown-menu" aria-labelledby="navbardropdown" style="background-color:pink;">
                            <li><a class="dropdown-item"href="#">Login</a></li>
                            <li><a class="dropdown-item" href="#">My Profile</a></li>
                            <li><a class="dropdown-item"href="#">Orders</a></li>
                             <li><a class="dropdown-item"href="#">Wishlist</a></li>
                            <li><a class="dropdown-item"href="#">Rewards</a></li>
                            <li><a class="dropdown-item"href="#">GiftCards</a></li>

                        </ul>

                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#" >Cart</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#" >Become a Seller</a>
                    </li>


                </ul>
            </div>
            

        </div>
        
    </nav> 
    <div class="container">
  <h2>Rounded Corners</h2>
             
 <a href="#" class="btn btn-info" role="button"> <img src="grocery.jpg" class="rounded" title="Grocery" alt="grocery" width="100" height="100" /></a>
  <a href="#" class="btn btn-info" role="button"><img src="mobile.jpg" class="rounded" title="MobilePhones" alt="Phones" width="100" height="100" /></a>
  <a href="#" class="btn btn-info" role="button"><img src="fashion.jpg"  class="rounded" title="Fashion" alt="Fashion" width="100" height="100" /></a>
  <a href="#" class="btn btn-info" role="button"><img src="electr.jpg"  class="rounded" title="Electronics" alt="Electronics" width="100" height="100" /></a>
  <a href="#" class="btn btn-info" role="button"><img src="furniture.jpg"   class="rounded" title="Furniture" alt="Furniture" width="100" height="100" /></a>
   <a href="#" class="btn btn-info" role="button"><img src="toys.jpg"  class="rounded" title="Toys" alt="Toys" width="100" height="100" /></a>
   <a href="#" class="btn btn-info" role="button"><img src="aeroplane.jpg"  class="rounded" title="Travel" alt="Travel" width="100" height="100" /></a>
   <a href="#" class="btn btn-info" role="button"><img src="twowheeler.jpg"   class="rounded" title="TwoWheeler" alt="TwoWheeler" width="100" height="100" /></a>

        
</div>
    <div class="container-fluid mt-3">
        <%--<h2>Carusel Example</h2>--%>
    </div>
    <div id="demo" class="carousel slide carousel-dark" data-bs-carousel="carousel" data-bs-ride="carousel" data-interval="200">
        <div class="carousel-inner">
            <div class="carousel-item active" style="height:400px;">
                <img src="car1.jpg"  alt="hai" class="d-block w-100" />
                <div class="carousel-caption">
                    <h3>first</h3>

                </div>
            </div>
            <div class="carousel-item active" style="height:400px;">
                <img src="car2.jpg"  alt="heyy" class="d-block w-100" />
                <div class="carousel-caption">
                    <h3>second</h3>

                </div>
            </div>
            <div class="carousel-item active" style="height:400px;">
                <img src="car3.jpg"  alt="ahaaa" class="d-block w-100" />
                <div class="carousel-caption">
                    <h3>third</h3>

                </div>
            </div>
            <button type="button" class="carousel-control-prev" data-bs-target="#demo" data-bs-slide="prev">
                <span class="carousel-control-prev-icon"></span>
            </button>
            <button type="button" class="carousel-control-next" data-bs-target="#demo" data-bs-slide="next">
                <span class="carousel-control-next-icon"></span>
            </button>
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>


            </div>


        </div>

    </div>
    
    <div class="container"> 
        <div class="row"> 
            <div class="col-lg-6 mb-4"> 
                <div class="card"> 
                    <img class="card-img-top" src="sonyhead.jpg" alt="sonyheadset" />
  
                    <div class="card-body"> 
                        <h5 class="card-title">Electronics</h5> 
                        <p class="card-text"> 
                            BestSelling HeadPhones
                           
      
                        </p> 
  
                        <a href="#" class="btn btn-outline-primary btn-sm"> 
                            
                        </a> 
                        <a href="#" class="btn btn-outline-secondary btn-sm"> 
                            <i class="far fa-heart"></i></a> 
                    </div> 
                </div> 
            </div> 
            <div class="col-lg-6 mb-4"> 
                <div class="card"> 
                    <img class="card-img-top" src="applesw.jpg"  alt="watches" /> 
  
                    <div class="card-body"> 
                        <h5 class="card-title">SmartWatches</h5> 
                        <p class="card-text"> 
                            TopSelling Watches 
                        </p> 
                          
                        <a href="#" class="btn btn-outline-primary btn-sm"> 
                             
                        </a> 
                        <a href="#" class="btn btn-outline-secondary btn-sm"> 
                            <i class="far fa-heart"></i></a> 
                    </div> 
                </div> 
            </div> 
            <div class="col-lg-6 mb-4"> 
                <div class="card"> 
                    <img class="card-img-top" src="pixel.jpg" alt="Laptops" />
  
                    <div class="card-body"> 
                        <h5 class="card-title">PixelWatches</h5> 
                        <p class="card-text"> 
                            Best selling 
                           
      
                        </p> 
  
                        <a href="#" class="btn btn-outline-primary btn-sm"> 
                            
                        </a> 
                        <a href="#" class="btn btn-outline-secondary btn-sm"> 
                            <i class="far fa-heart"></i></a> 
                    </div> 
                </div> 
            </div> 
            <div class="col-lg-6 mb-4"> 
                <div class="card"> 
                    <img class="card-img-top" src="laptopimage.jpg"    alt="watches" /> 
  
                    <div class="card-body"> 
                        <h5 class="card-title">Laptops</h5> 
                        <p class="card-text"> 
                            TopSelling Laptops 
                        </p> 
                          
                        <a href="#" class="btn btn-outline-primary btn-sm"> 
                             
                        </a> 
                        <a href="#" class="btn btn-outline-secondary btn-sm"> 
                            <i class="far fa-heart"></i></a> 
                    </div> 
                </div> 
            </div> 
        </div> 
    </div> 


    

    <form id="form1" runat="server">
        
    </form>
</body>
</html>
