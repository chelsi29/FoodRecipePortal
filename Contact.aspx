<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="FoodRecipePortal.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="book_section layout_padding">
        <div class="container">
            <div class="heading_container">
                <h2>Send Your Query
                </h2>
            </div>
            <div class="row">
                <div class="col-md-6">
                    <div class="form_container">
                        <form runat="server" action="#">
                            <div>                               
                                <asp:TextBox ID="NameTb" placeholder="Your Name" CssClass="form-control" runat="server"></asp:TextBox>
                            </div>
                            <div>
                                <asp:TextBox ID="EmailTb" TextMode="Email" CssClass="form-control" placeholder="Your Email" runat="server"></asp:TextBox>
                            </div>
                            <div>
                                <asp:TextBox ID="SubjectTb" placeholder="Subject" CssClass="form-control" runat="server"></asp:TextBox>
                            </div>
                            <div>
                                <asp:TextBox ID="QueryTb" TextMode="MultiLine" CssClass="form-control" placeholder="Enter your Query/Feedback" runat="server"></asp:TextBox>
                            </div>

                            <div>
                                <asp:Button ID="Button1" Style="color: #ffffff; background-color: #ffbe33;" CssClass="btn" runat="server" Text="Submit" />                               
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
