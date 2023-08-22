<%@ Page Title="" Language="C#" MasterPageFile="~/materpage.Master" AutoEventWireup="true" CodeBehind="testimonial.aspx.cs" Inherits="logistica1.testimonial" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- Testimonial Start -->
    <div class="container-xxl py-5 wow fadeInUp" data-wow-delay="0.1s">
        <div class="container py-5">
            <div class="text-center">
                <h6 class="text-secondary text-uppercase">Testimonial</h6>
                <h1 class="mb-0">Our Clients Say!</h1>
            </div>
            <div class="owl-carousel testimonial-carousel wow fadeInUp" data-wow-delay="0.1s">
                <div class="testimonial-item p-4 my-5">
                    <i class="fa fa-quote-right fa-3x text-light position-absolute top-0 end-0 mt-n3 me-4"></i>
                    <div class="d-flex align-items-end mb-4">
                        <img class="img-fluid flex-shrink-0" src="img/testimonial-1.jpg" style="width: 80px; height: 80px;">
                        <div class="ms-4">
                            <h5 class="mb-1">Sophie Lauren</h5>
                            <p class="m-0">Senior Executive,IT</p>
                        </div>
                    </div>
                    <p class="mb-0">Was happy to know that company provides goog services.</p>
                </div>
                <div class="testimonial-item p-4 my-5">
                    <i class="fa fa-quote-right fa-3x text-light position-absolute top-0 end-0 mt-n3 me-4"></i>
                    <div class="d-flex align-items-end mb-4">
                        <img class="img-fluid flex-shrink-0" src="img/testimonial-2.jpg" style="width: 80px; height: 80px;">
                        <div class="ms-4">
                            <h5 class="mb-1">Alex Jones</h5>
                            <p class="m-0">Director,KPMS Globa</p>
                        </div>
                    </div>
                    <p class="mb-0">KPMS Global is tied up with the company from last 4 years.</p>
                </div>
                <div class="testimonial-item p-4 my-5">
                    <i class="fa fa-quote-right fa-3x text-light position-absolute top-0 end-0 mt-n3 me-4"></i>
                    <div class="d-flex align-items-end mb-4">
                        <img class="img-fluid flex-shrink-0" src="img/testimonial-3.jpg" style="width: 80px; height: 80px;">
                        <div class="ms-4">
                            <h5 class="mb-1">Tony Siela</h5>
                            <p class="m-0">CEO,Golden.co</p>
                        </div>
                    </div>
                    <p class="mb-0">Golden.co is happy to have such good services from the company.</p>
                </div>
                <div class="testimonial-item p-4 my-5">
                    <i class="fa fa-quote-right fa-3x text-light position-absolute top-0 end-0 mt-n3 me-4"></i>
                    <div class="d-flex align-items-end mb-4">
                        <img class="img-fluid flex-shrink-0" src="img/testimonial-4.jpg" style="width: 80px; height: 80px;">
                        <div class="ms-4">
                            <h5 class="mb-1">Hienna San</h5>
                            <p class="m-0">Director,Red Dart</p>
                        </div>
                    </div>
                    <p class="mb-0">Red Dart service company is linked to this company.</p>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->
</asp:Content>
