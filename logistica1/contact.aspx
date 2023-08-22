<%@ Page Title="" Language="C#" MasterPageFile="~/materpage.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="logistica1.contact" EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!-- Contact Start -->
    <div class="container-fluid overflow-hidden py-5 px-lg-0">
        <div class="container contact-page py-5 px-lg-0">
            <div class="row g-5 mx-lg-0">
                <div class="col-md-6 contact-form wow fadeIn" data-wow-delay="0.1s">
                    <h6 class="text-secondary text-uppercase">Get In Touch</h6>
                    <h1 class="mb-4">Contact For Any Query</h1>
                    <p class="mb-4">The contact form is currently inactive. Get a functional and working contact form with Ajax & PHP in a few minutes. Just copy and paste the files, add a little code and you're done. <a href="https://htmlcodex.com/contact-form">Download Now</a>.</p>
                    <div class="bg-light p-4">
                        <form>
                            <div class="row g-3">
                                <div class="col-md-6">
                                    <div class="form-floating">
                                        <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Your Name"></asp:TextBox>
                                       
                                        <label for="name">Your Name</label>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Enter Your Name" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-floating">
                                        
                                        <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Your Email"></asp:TextBox>
                                       
                                        <label for="email">Your Email</label>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Enter Email Id" ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="invalid email id" ControlToValidate="TextBox2" ForeColor="Red" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <div class="form-floating">
                                        <asp:TextBox ID="TextBox3" runat="server" class="form-control" placeholder="Phone"></asp:TextBox>
                                        
                                        <label for="subject">Phone</label>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Enter Phone Number" ControlToValidate="TextBox3" ForeColor="Red"></asp:RequiredFieldValidator>
                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Invaild Mobile Number" ControlToValidate="TextBox3" ForeColor="Red" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <div class="form-floating">
                                        <asp:TextBox ID="txtmsg" runat="server" class="form-control" placeholder="MESSAGE" TextMode="MultiLine" ></asp:TextBox>
                                        
                                        <label for="message">MESSAGE</label>
                                    </div>
                                </div>
                                <div class="col-12">
                                    <asp:Button ID="Button1" runat="server" Text="Send Message" class="btn btn-primary w-100 py-3" OnClick="Button1_Click" />
                                    <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-md-6 pe-lg-0 wow fadeInRight" data-wow-delay="0.1s">
                    <div class="position-relative h-100">
                        <iframe class="position-absolute w-100 h-100"src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d242118.17005851687!2d73.6981553041223!3d18.52454504095413!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2bf2e67461101%3A0x828d43bf9d9ee343!2sPune%2C%20Maharashtra!5e0!3m2!1sen!2sin!4v1691091656531!5m2!1sen!2sin" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                       
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->
</asp:Content>
