<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="FoodRecipePortal.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="vh-100 gradient-custom">
        <div class="container py-5 h-100">
            <div class="row justify-content-center align-items-center h-100">
                <div class="col-12 col-lg-9 col-xl-7">
                    <div class="card shadow-2-strong card-registration" style="border-radius: 15px;">
                        <div class="card-body p-4 p-md-5">
                            <h3 class="mb-4 pb-2 pb-md-0 mb-md-5">Registration Form</h3>
                            <form id="form1" runat="server">

                                <div class="row">
                                    <div class="col-md-6 mb-4">
                                        <div class="form-outline">
                                            <asp:TextBox ID="NameTb" CssClass="form-control form-control-lg" placeholder="Enter Full Name" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="col-md-6 mb-4">
                                        <div class="form-outline">
                                            <asp:TextBox ID="MobileTb" CssClass="form-control form-control-lg" placeholder="Enter Mobile Number" TextMode="Phone" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-6 mb-4">
                                        <div class="form-outline">
                                            <asp:TextBox ID="UsernameTb" CssClass="form-control form-control-lg" placeholder="Enter Username" runat="server"></asp:TextBox>

                                        </div>
                                    </div>
                                    <div class="col-md-6 mb-4">
                                        <div class="form-outline">
                                            <asp:TextBox ID="EmailTb" CssClass="form-control form-control-lg" placeholder="Enter Email" TextMode="Email" runat="server"></asp:TextBox>
                                        </div>
                                       
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-6 mb-4 pb-2">
                                        <div class="form-outline">
                                            <asp:TextBox ID="PassTb" CssClass="form-control form-control-lg" placeholder="Enter Password" TextMode="Password" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                    <div class="col-md-6 mb-4 pb-2">
                                        <div class="form-outline">
                                            <asp:TextBox ID="ConfirmPassTb" CssClass="form-control form-control-lg" placeholder="Confirm Password" TextMode="Password" runat="server"></asp:TextBox>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="text-center">
                                    <asp:Button ID="Button2" Style="color: #ffffff; background-color: #ffbe33;" CssClass="btn" runat="server" Text="Register" />
                                    <p class="mb-5 pb-lg-2" style="color: #393f81;">
                                        Already have an account? <a href="UserLogin.aspx"
                                            style="color: #393f81;">Login here</a>

                                    </p>
                                </div>

                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
