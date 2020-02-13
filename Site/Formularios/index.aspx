<%@ Page Title="" Language="C#" MasterPageFile="~/Forms/Site/Formularios/MasterPage_Site.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ef_FestivalOrigens.Forms.Site.Formularios.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <header class="paraxify">
        <div class="container">
            <div class="logo wow zoomIn"></div>
            <div class="entrace wow fadeInUp" data-wow-delay="0.5s">
                <h1 class="Invisivel">17 a 20 de outubro</h1>
                <h2>Vem aí a terceira edição do festival mais esperado do ano!</h2>
            </div>
        </div>
    </header>
    <div class="section-separator"></div>
    <section id="introduction" class="Invisivel">
        <div class="container">
            <div class="row">
                <div class="col-md-6 wow fadeInLeft" data-wow-duration="0.8s">
                    <img src="../Componentes/images/culture-history-illustration.png" class="img-round img-fluid mb-60" alt="História e Cultura" width="503" height="332" />
                </div>
                <div class="col-md-6 wow fadeInRight" data-wow-duration="0.8s">
                    <h3>História e Cultura</h3>
                    <div class="title-separator"></div>
                    <p>
                        Entre os dias 17 a 20 de outubro, a terceira edição do Festival de Origens reunirá produtos tipicamente baianos conhecidos como os 4 C da Bahia: cachaça, café, charuto e chocolate. Os participantes que optarem também pela Rota Naútica do Charuto, deverão chegar à capital baiana no dia 16 de outubro, onde participarão de uma programação exclusiva. Nas históricas cidades de Cachoeira e São Félix, situadas no Recôncavo da Bahia, os visitantes terão a oportunidade de conhecer a cultura, história e cadeia produtiva do tabaco, além de aprender suas melhores harmonizações.
                    </p>
                </div>
            </div>
        </div>
    </section>
    <div class="section-separator-bottom mb-60"></div>
    <section id="about" class="wow fadeInUp">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>O Festival Origens</h3>
                    <div class="title-separator"></div>
                    <div class="text-justify">
                        <p>
                        </p>
                        <p>
                            Palco de uma história centenária, o Recôncavo da Bahia é também berço do plantio de tabaco no Brasil. Nesse solo rico em cultura e em características físicas, que torna o Charuto Baiano diferente dos demais em qualidade, será celebrado o Festival Origens 2019. Com mais de 450 anos de tradição, o território cuida desde o plantio da semente até o charuto acabado, que é comercializado para várias partes do mundo. As últimas edições do evento, realizadas em 2017 e 2018, receberam apreciadores de charutos vindos de diferentes estados do país
                        </p>
                        <p>&nbsp;</p>
                        <p>
                            O festival reunirá outros produtos, tipicamente de origem baiana, que harmonizam com o charuto: chocolate, café e cachaça; juntos, são conhecidos como os 4 C da Bahia. O principal combustível do encontro é valorizar a história e produção desses símbolos locais. Serão três dias de programação repleta de atividades, que proporcionarão aos visitantes uma viagem na história do tabaco.
                        </p>
                        <p>&nbsp;</p>
                        <p>
                            A grande novidade na programação desta edição é a inclusão da Rota Náutica do Charuto: um dia extra e opcional que antecede à programação oficial do evento e poderá ser adquirido separadamente. Nesta rota, os participantes conhecerão o caminho pelo qual os charutos navegavam no século XVIII. O trajeto será realizado em uma escuna, partindo da Baía de Todos os Santos, em Salvador, até atracar na histórica Cachoeira, cidade sede do festival.
                        </p>
                        <p>&nbsp;</p>
                        <p>
                            Voltado para os apreciadores de charuto de todo Brasil, o festival oferecerá também workshops de harmonização com demais produtos, manifestações culturais, além de visitas às tradicionais fábricas do setor na região. Os visitantes conhecerão a cadeia produtiva do tabaco, que apesar de estar concentrada nos municípios de São Félix e Cachoeira, envolvem 23 municípios vizinhos.
                        </p>
                        <p>&nbsp;</p>
                        <p>O charuto produzido em terras baianas detém características únicas, que garantem qualidade para competir com os demais charutos presentes no mercado mundial. Essa qualidade é conquistada por conta de diferentes aspectos peculiares do Recôncavo, em relação ao solo, clima, cultura e história. A união desses elementos aliada à expertise do saber-fazer, são ingredientes para a receita do sucesso.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <div class="mb-60"></div>
    <section id="invited" class="wow fadeInUp" style="display: none">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Convidados</h3>
                    <div class="title-separator mb-60"></div>
                </div>
                <div class="col-md-6">
                    <div id="carouselInvited" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carouselInvited" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselInvited" data-slide-to="1"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active" data-slide="0">
                                <img src="../Componentes/images/felix-menendez.jpg" class="img-fluid img-round" width="" height="" alt="" />
                            </div>
                            <div class="carousel-item" data-slide="1">
                                <img src="../Componentes/images/keu-de-carneirinho.jpg" class="img-fluid img-round" width="" height="" alt="" />
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 text-justify" data-belongs-slide="0">
                    <h3>Félix Menendez</h3>
                    <p>
                        Félix Menendez é um dos
                        convidados do festival e estará no coquetel de boas vindas do evento para
                        conversar com os participantes. Félix é diretor da fábrica de charutos
                        Menendez Amerino, que fica sediada em São Gonçalo dos Campos, no Recôncavo da
                        Bahia. Félix é cubano, mas é uma das figuras mais conhecidas do setor no
                        Brasil. Seu contato com o tabaco começou quando ainda era muito jovem e seu pai
                        comandava um fábrica de charutos em Havana, em Cuba. Dando continuidade aos
                        negócios da família, ele conheceu o fumo baiano em 1961 e passou a utilizar na
                        fabricação de seus charutos. Foi só em 1977, que em parceria com o amigo Mario
                        Amerino Portugal que inaugurou a fábrica brasileira Menendez Amerino.
                    </p>
                </div>
                <div class="col-md-6 text-justify" data-belongs-slide="1" style="display: none;">
                    <h3>Keu de Carneirinho</h3>
                    <p>
                        <p>
                            Cleydson do Rosário, conhecido
                        popularmente como Keu de Carneirinho, é um dos convidados do festival e
                        apresentará a palestra de abertura do evento sobre a história e cultura do
                        município de Cachoeira. Keu é graduado em Gestão de Negócios em Turismo pela
                        Faculdade de Turismo da Bahia, a Factur. Atualmente, está no comando da
                        Secretaria de Cultura e Turismo do Município de Cachoeira onde desenvolve
                        diversas ações ligadas a cultura, história e turismo local. Tem especialização
                        em Segmentação do Turismo e já atuou em diversas entidades no ramo de turismo,
                        educação e hotelaria.
                        </p>
                    </p>
                </div>
            </div>
        </div>
    </section>
    <div class="mb-60"></div>
    <section id="editions" class="wow fadeInUp">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h3>Edições</h3>
                    <div class="title-separator mb-60"></div>
                    <a href="../Edicoes/2018/index.aspx" target="_blank">
                        <img src="../Componentes/images/safra-2017.png" class="img-fluid" />
                    </a>
                </div>
            </div>
        </div>
    </section>
    <section id="blog" class="wow fadeInUp Invisivel">
        <div class="container">
            <h3>Blog</h3>
            <div class="title-separator mb-60"></div>
            <div class="row">
                <div class="blog-card col-md-4 wow bounceIn" data-wow-delay="0.25s">
                    <a href="https://blog.festivalorigens.com.br/index.php/2018/10/22/festival-origens-2018-reune-apreciadores-de-charuto-de-diversos-estados-do-brasil/">
                        <img src="../Componentes/upload/blog/1540481736.jpg" class="img-fluid" alt="festival-origens-2018-reune-apreciadores-de-charuto-de-diversos-estados-do-brasil" width="351" height="221" />
                        <h4>Festival Origens 2018 reúne apreciadores de charuto de diversos estados do Brasil</h4>
                        <h5>Festival Origens 2018 reúne apreciadores de charuto de diversos estados do Brasil Visita às fábricas, workshops de harmonização com o charuto, homenagens e apresentações culturais marcam a segunda edição do Festival Origens</h5>
                    </a>
                </div>
                <div class="blog-card col-md-4 wow bounceIn" data-wow-delay="0.5s">
                    <a href="https://blog.festivalorigens.com.br/index.php/2018/10/20/festival-origens-leva-participantes-para-fabrica-leite-alves-e-promove-workshop-de-charuto-com-chocolate/">
                        <img src="../Componentes/upload/blog/1540299557.jpg" class="img-fluid" alt="festival-origens-leva-participantes-para-fabrica-leite-alves-e-promove-workshop-de-charuto-com-chocolate" width="351" height="221" />
                        <h4>Festival Origens leva participantes para fábrica Leite &amp; Alves e promove workshop de charuto com chocolate</h4>
                        <h5>A programação também incluiu visita ao Museu do Charuto, na fábrica Leite &amp; Alves, e apresentações culturais no Terra Dannemann, em São Félix</h5>
                    </a>
                </div>
                <div class="blog-card col-md-4 wow bounceIn" data-wow-delay="0.75s">
                    <a href="https://blog.festivalorigens.com.br/index.php/2018/10/20/participantes-do-festival-origens-realizam-roteiro-terra-dannemann-no-reconcavo-da-bahia/">
                        <img src="../Componentes/upload/blog/1540075024.jpg" class="img-fluid" alt="participantes-do-festival-origens-realizam-roteiro-terra-dannemann-no-reconcavo-da-bahia" width="351" height="221" />
                        <h4>Participantes do Festival Origens realizam roteiro Terra Dannemann no Recôncavo da Bahia</h4>
                        <h5>A fazenda Santo Antônio, do Terra Dannemann, que possui cerca de 400 hectares de plantação, produz uma média de 800 toneladas de tabaco e 10 milhões de mudas por ano</h5>
                    </a>
                </div>
                <div class="col-md-12 text-center">
                    <a href="https://blog.festivalorigens.com.br/" class="btn btn-warning btn-all-posts">Veja mais posts</a>
                </div>
            </div>
        </div>
    </section>
    <section id="partners" class="wow fadeInUp">
        <h3>Parceiros</h3>
        <div class="title-separator mb-60"></div>
        <div class="container">
            <div class="row">
                <div class="partners-card col-md-4 wow bounceIn" data-wow-delay="0.2s">
                    <a href="https://www.facebook.com/latitude13cafesespeciais" target="_blank">
                        <img src="../Componentes/images/latitude13.png" class="img-fluid" alt="Latitude 13 - Cafés Especiais" width="351" height="198" />
                        <h4>Latitude 13 - Cafés Especiais</h4>
                        <p>Tem origem no território baiano da Chapada Diamantina e oferece opções de cafés especiais, orgânicos, gourmet e 100% arábica. Um dos diferenciais está na colheita manual e seletiva dos grãos maduros, que são torrados e oferecidos com a qualidade dos cafés exportados.</p>
                    </a>
                </div>
                <div class="partners-card col-md-4 wow bounceIn" data-wow-delay="0.3s">
                    <a href="http://site.chocolatesagarana.com.br/" target="_blank">
                        <img src="../Componentes/images/sagarana.png" class="img-fluid" alt="Fazenda Sagarana - Chocolate de Origem" width="351" height="198" />
                        <h4>Fazenda Sagarana - Chocolate de Origem</h4>
                        <p>
                            A Fazenda Sagarana, situada no &nbsp;sul da Bahia, produz chocolates de origem que atingem até 76% de concentração de cacau. A fazenda cuida de toda produção dos chocolates que vai desde o cultivo do cacau até a fabricação da barra de chocolate. A Sagarana oferece linhas de chocolate que misturam o sabor do cacau maranhão com notas cítricas e de café.
                        </p>
                    </a>
                </div>
                <div class="partners-card col-md-4 wow bounceIn" data-wow-delay="0.4s">
                    <a href="https://www.riodoengenho.com.br/" target="_blank">
                        <img src="../Componentes/images/rio-do-engenho.png" class="img-fluid" alt="Rio do Engenho - Cachaça de Alambique" width="351" height="198" />
                        <h4>Rio do Engenho - Cachaça de Alambique</h4>
                        <p>Sediada em Ilhéus, sul da Bahia, a Cachaça Rio do Engenho tem suas origens na região das terras que foram sede do 1º engenho de cana de açúcar do Brasil. São mais de 30 mil litros de cachaça por ano, produzidos em alambiques de cobre e envelhecidos em tonéis de madeira.</p>
                    </a>
                </div>
            </div>
        </div>
    </section>
    <section id="execution" class="wow fadeInUp">
        <h3>Realização e Apoio</h3>
        <div class="title-separator mb-60"></div>
        <div class="container text-center">
            <a href="http://www.sindicatodaindustria.com.br/sinditabacoba/" alt="Sinditabaco-BA" target="_blank">
                <img src="../Componentes/images/sinditabaco.png" alt="" width="" height="" />
            </a>
            <a href="http://www.fieb.org.br/" alt="FIEB" target="_blank">
                <img src="../Componentes/images/fieb.png" alt="" width="" height="" />
            </a>
            </a>
            <a href="http://cachoeira.ba.gov.br/" alt="Prefeitura de Cachoeira" target="_blank">
                <img src="../Componentes/images/cachoeira.png" alt="" width="" height="" />
            </a>
            </a>
            <a href="http://www.saofelix.ba.gov.br/" alt="Prefeitura de São Félix" target="_blank">
                <img src="../Componentes/images/saofelix.png" alt="" width="" height="" />
            </a>
        </div>
    </section>
</asp:Content>
