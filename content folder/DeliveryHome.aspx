     <%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="DeliveryHome.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.DeliveryHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<style>

/*page layout*/
.page {
    display: flex;
}

.left {
    flex: 20%;
    padding: 15px ;
    
}

.right {
    flex: 80%;
    padding: 15px ;
    
}
p.round3 {
            border: 5px solid green;
            border-radius: 12px;
            font-size:60px;
}
.b1{  
           background-color: lightblue;  
           border:5px red double;       
           border-radius: 25px;  
           color:black;  
           box-shadow : 0 8px 16px 0 black,   
                    0 6px 20px  0 rgba(0, 0, 0, 0.19);   
        }  
</style>
   
      
   
    <!-- Page content -->
<div class="page" style="background-color:lightgrey;">
         <div class="left" id="center" >
                <ul id="blitzExams" box-sizing: border-box;>
                    <li><a href="DeliveryHome.aspx" class ="b1"><center><i class='fas fa-house-user' style='font-size:30px;'><font id="font"><br />Home </font></i></center></a></li>
                    <li><a href="CreateDeliveryJobProfile.aspx" ><center><i class='fas fa-file-signature' style='font-size:30px;'><font id="font"><br />Create New Job Profile </font></i></center></a></li>
                    <li><a href="ViewDeliveryProfileMain.aspx" ><center><i class='fas fa-file-export' style='font-size:30px;'><font id="font"><br />View job Profiles </font></i></center></a></li>
                    
                </ul>
             
          </div>
    
          <div class="right"  >
<section> 
    <center>
        <img src="../Image/DMimg6.jpg" class="img-fluid" width= "500px" height="500px" alt="Responsive image"/>
     </center>
    </section>
   
    <section>
        <div class="container">
            <div class ="row">
                <div class=" col-12">
                    <center>
                        <h2> Welcome to Delivery Management Unit! </h2>
                        <p><b> We, Serendib Horticulture laboratary Make very Good plant products. We also care about our Clients and the protection of the plant products until they reach. To prepare the products to delivery purpose we use special materials.</b></p> <br><br>
                    </center>
                </div>

                
            </div>

            <div class ="row">
                <div class=" col-md-4">
                    <center>
                    <img src="../Image/DMimg7.jpg" width="250px" height="250px"/> <br><br>
                    <h4> Local Delivery </h4>
                    <p class="text-justify"> We Sell our plant in localy  <br>
                        through the Greenhouse and you  <br>
                        can check whether the plants are available or not using the website. <br>
                    </p>
                    </center>
                </div>

                <div class=" col-md-4">
                    <center>
                        <img src="../Image/DMimg8.jpg" width="250px" height="250px"/><br><br>
                       <h4> Foreign Delivery </h4>
                    <p class="text-justify"> Our Main target For selling <br>
                        plants is Foreign Market. We export our products   <br>
                        more than 10 countries. <br>
                    </p>
                    </center>
                </div>

                <div class=" col-md-4">
                    <center>
                      <img src="../Image/DMimg9.jpg" width="250px" height="250px"/> <br><br>
                      <h4>Delivery Facilities</h4>
                      <p class="text-justify"> When Transporting plants <br>
                        to our customers We use normal storages and cold storages  <br>
                        due to the plant products we transporting <br>
                    </p>
                    </center>
                </div>

            </div>

        </div>

    </section>

    <section> 
         <img src="../Image/DMimg10.jpg" class="img-fluid" width= "100% "  alt="Responsive image"/>
    </section>
            </div>
</div>
</asp:Content>
