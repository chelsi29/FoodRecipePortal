<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="FoodRecipePortal.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="vh-10">
        <div class="container py-5 h-100">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col col-xl-9">
                    <div class="card" style="border-radius: 1rem;">
                        <div class="row g-0">
                            <div class="col-md-6 col-lg-5 d-none d-md-block">
                                <asp:Image ID="Image1" runat="server" ImageUrl="images/Desserts.jpg" CssClass="img-fluid" Style="border-radius: 1rem 0 0 1rem;" AlternateText="Login Form" />
                                
                            </div>
                            <div class="col-md-6 col-lg-7 d-flex align-items-center">
                                <div class="card-body p-4 p-lg-5 text-black">

                                    <form runat="server">

                                        <div class="d-flex align-items-center mb-3 pb-1">
                                            <span class="h1 fw-bold mb-0" style="color: #ff6219; font-family: 'Dancing Script', cursive;">Learn@Recipe</span>
                                        </div>

                                        <h5 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Sign into your account</h5>

                                        <div class="form-outline mb-4">
                                            <asp:TextBox ID="EmailTb" CssClass="form-control form-control-lg" TextMode="Email" runat="server"></asp:TextBox>
                                            <asp:Label ID="Label1" runat="server" Text="Email address"></asp:Label>
                                        </div>

                                        <div class="form-outline mb-4">
                                            <asp:TextBox ID="PassTb" CssClass="form-control form-control-lg" TextMode="Password" runat="server"></asp:TextBox>
                                            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                                        </div>

                                        <div class="pt-1 mb-4">
                                            <asp:Button ID="Button1" style="color:#ffffff;background-color: #ffbe33;" CssClass="btn btn-lg btn-block" runat="server" Text="Login" />
                                        </div>

                                        <a class="small text-muted" href="#!">Forgot password?</a>
                                        <p class="mb-5 pb-lg-2" style="color: #393f81;">
                                            Don't have an account? <a href="Registration.aspx"
                                                style="color: #393f81;">Register here</a>
                                        </p>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
