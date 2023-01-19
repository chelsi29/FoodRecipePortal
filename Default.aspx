<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FoodRecipePortal.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- default section -->
    <section class="slider_section ">
        <div class="bg-box">
            <img src="images/bg.jpg" alt="">
        </div>

        <div class="container ">
            <div class="row">
                <div class="col-md-7 col-lg-6 ">
                    <div style="color:black;" class="detail-box">
                        <h1>Welcome to the World of Recipes
                        </h1>
                        <p>
                            Make yummiest recipes at your home with ease.
                        </p>
                        <div class="btn-box">
                            <a href="Recipe.aspx" class="btn1">Explore Now
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>


    </section>
    <!-- end default section -->
</asp:Content>
