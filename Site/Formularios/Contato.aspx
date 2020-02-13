<%@ Page Title="" Language="C#" MasterPageFile="~/Forms/Site/Formularios/MasterPage_Site.Master" AutoEventWireup="true" CodeBehind="Contato.aspx.cs" Inherits="ef_FestivalOrigens.Forms.Site.Formularios.Contato" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="page contact">
        <h1>Contato</h1>
        <h2>Fale Conosco</h2>
    </header>
    <div class="container page-container">
        <div class="row">
            <div class="col-md-6  text-center">
                <div class="mb-60"></div>
                <h3 class="scriptina">Deixe-nos uma mensagem</h3>
                <p class="description">Este é um dos nossos canais de comunicação com a comunidade. Envie-nos mensagens com sugestões, críticas e dúvidas. Adoraríamos manter você por perto!</p>
            </div>
            <div class="col-md-6">
                <form id="contactForm" class="container" method="post" action="http://www.festivalorigens.com.br/contato">
                    <input type="hidden" name="_token" value="lQX0P62bC2nszXDgfoCxtR86BWq8ZnEHfSwgSD2k">
                    <div class="form-group">
                        <input type="text" name="name" class="form-control form-control-lg" placeholder="Nome">
                    </div>
                    <div class="form-group">
                        <input type="text" name="email" class="form-control form-control-lg" placeholder="Email">
                    </div>
                    <div class="form-group">
                        <input type="text" name="subject" class="form-control form-control-lg" placeholder="Assunto">
                    </div>
                    <div class="form-group">
                        <textarea name="message" class="form-control form-control-lg" id="exampleFormControlTextarea1" rows="3" placeholder="Sua mensagem para nós..."></textarea>
                    </div>
                    <button id="btnSendContact" class="btn btn-block btn-lg btn-warning" class="g-recaptcha" data-sitekey="6LeXJjAUAAAAAKeWAqTyNwr-95j-ygkbWXIIqlGK" data-callback="contactSubmit()">Enviar Mensagem</button>
                </form>
            </div>
        </div>
    </div>
</asp:Content>
