var app=null;$(document).ready(function(){paraxify('.paraxify');const wow=new WOW().init();if($('#app').length>0)
setBooking();$(".fixed-top").toggleClass('scrolled',$(document).scrollTop()>$(".fixed-top").height());$(document).scroll(function(){var $nav=$(".fixed-top");$nav.toggleClass('scrolled',$(this).scrollTop()>$nav.height());if($('.navbar-collapse').hasClass('show'))
$('.navbar-toggler').click();});$('.navbar-toggler').click(function(){$($('.navbar-toggler').data('target')).parent().parent().addClass('scrolled')});history.pushState("",document.title,window.location.pathname);$('a[href*="#"]').not('[href="#"]').not('[href="#0"]').click(function(event){if(location.pathname.replace(/^\//,'')==this.pathname.replace(/^\//,'')&&location.hostname==this.hostname){var target=$(this.hash);target=target.length?target:$('[name='+this.hash.slice(1)+']');if(target.length){event.preventDefault();$('html, body').animate({scrollTop:target.offset().top+50},500,function(){var $target=$(target);$target.focus();if($target.is(":focus")){return false;}else{$target.attr('tabindex','-1');$target.focus();};});}}});});$(document).ready(function(){$('#bookingForm').submit(function(){$('#btnFinish').prop('disabled',true);$('#btnFinish').val('Aguarde...');});$('#contactForm').submit(function(){$('#btnSendContact').prop('disabled',true);$('#btnSendContact').text('Enviando...');});});$(document).ready(function(){$('input[name = "passport"]').change(function(){$('input[name = "ticket18"], input[name = "ticket19"], input[name = "ticket20"], input[name = "confraternization"]').prop('checked',false);removeTickets();removeExtra();selectPassport();});$('input[name = "passport_e"]').change(function(){$('input[name = "ticket18_e"], input[name = "ticket19_e"], input[name = "ticket20_e"]').prop('checked',false);$('input[name = "confraternization_e"]').prop('checked',false);removeTicketsEscort();removeExtraEscort();selectPassportEscort();});$('input[name = "ticket18"], input[name = "ticket19"], input[name = "ticket20"]').change(function(){$('input[name = "passport"]').prop('checked',false);removePassport();removeRoom();selectTicket($(this),$(this).data('item-id'));});$('input[name = "ticket18_e"], input[name = "ticket19_e"], input[name = "ticket20_e"]').change(function(){$('input[name = "passport_e"]').prop('checked',false);removePassportEscort();selectTicketEscort($(this),$(this).data('item-id'));});$('input[name = "confraternization"], input[name = "confraternization_e"]').change(function(){selectExtra($(this),$(this).data('item-id'));});$('input[name = "room"]').change(function(){selectRoom($(this),$(this).val());});$('#hasEscort').change(function(){var hasEscort=$('#hasEscort').is(':checked');$('#panelEscortInformation').slideToggle();});$('input[name = "escortPackage"]').change(function(){if($(this).val()==1)
selectPassport();else
removePassport();console.log(app.cart);});$('input[name = "shirt"], input[name = "shirt_e"]').change(function(){selectShirt($(this),$(this).val());});$('#carouselInvited').on('slide.bs.carousel',function(){var texts=$('[data-belongs-slide]');texts.fadeOut(300);});$('#carouselInvited').on('slid.bs.carousel',function(){var slide=$('.carousel-item.active').data('slide');var text=$('[data-belongs-slide = "'+slide+'"]');text.fadeIn(400);});});function removeExtra()
{app.cart.extras.default=null;updateTotal();}
function removeExtraEscort()
{app.cart.extras.escort=null;updateTotal();}
function removeTicketsEscort()
{app.cart.tickets.escort=[];updateTotal();}
function selectPassportEscort()
{app.cart.passport.escort=app.passport;updateTotal();}
function removePassportEscort()
{app.cart.passport.escort=null;updateTotal();}
function selectTicketEscort(el,id)
{var ticket=null;for(var i=0;i<app.cart.tickets.escort.length;i++){if(app.cart.tickets.escort[i].id==id){app.cart.tickets.escort.splice(i,1);break;}}
for(var i=0;i<app.tickets.length;i++){if(app.tickets[i].id==id){ticket=app.tickets[i];break;}}
if(el.prop('checked'))
app.cart.tickets.escort.push(ticket);updateTotal();}
function selectPassport()
{app.cart.passport.default=app.passport;toggleHostels();updateTotal();}
function removePassport()
{app.cart.passport.default=null;if(app.cart.passport.default==null)
toggleHostels();updateTotal();}
function removeTickets()
{app.cart.tickets.default=[];if(!$('input[name = "passport"]').prop("checked"))
toggleHostels();updateTotal();}
function removeRoom()
{app.cart.room=null;updateTotal();}
function selectExtra(el,id)
{var extra=null;for(var i=0;i<app.extras.length;i++){if(app.extras[i].id==id){extra=app.extras[i];break;}}
if(el.prop('checked')&&el.attr('name')=='confraternization'){app.cart.extras.default=extra;}else if(el.prop('checked')&&el.attr('name')=='confraternization_e'){app.cart.extras.escort=extra;}
updateTotal();}
function selectRoom(el,id)
{var room=null;if(id==0){removeRoom();return;}
for(var i=0;i<app.hostels.length;i++){for(var j=0;j<app.hostels[i].rooms.length;j++){if(app.hostels[i].rooms[j].id==id){room=app.hostels[i].rooms[j];break;}}}
app.cart.room=room;updateTotal();}
function selectTicket(el,id)
{var ticket=null;for(var i=0;i<app.cart.tickets.default.length;i++){if(app.cart.tickets.default[i].id==id){app.cart.tickets.default.splice(i,1);break;}}
for(var i=0;i<app.tickets.length;i++){if(app.tickets[i].id==id){ticket=app.tickets[i];break;}}
if(el.prop('checked'))
app.cart.tickets.default.push(ticket);updateTotal();}
function selectShirt(el,name)
{var shirt=null;for(var i=0;i<app.shirts.length;i++){if(app.shirts[i].name==name){shirt=app.shirts[i];}}
if(el.attr('name')=='shirt')
app.cart.shirts.default=shirt;else if(el.attr('name')=='shirt_e')
app.cart.shirts.escort=shirt;updateTotal();}
function toggleHostels()
{if($('input[name = "passport"]').prop('checked'))
$('#panelHostel').slideDown();else
$('#panelHostel').slideUp();}
function updateTotal()
{var total=0;for(var i=0;i<app.cart.tickets.default.length;i++){total+=app.cart.tickets.default[i].price;}
for(var i=0;i<app.cart.tickets.escort.length;i++){total+=app.cart.tickets.escort[i].price;}
if(app.cart.passport.default!=null){total+=app.cart.passport.default.price;}
if(app.cart.passport.escort!=null){total+=app.cart.passport.escort.price;}
if(app.cart.extras.default!=null){total+=app.cart.extras.default.price;}
if(app.cart.extras.escort!=null){total+=app.cart.extras.escort.price;}
if(app.cart.room!=null)
total+=app.cart.room.price
if(app.cart.shirts.default!=null)
total+=app.cart.shirts.default.price
if(app.cart.shirts.escort!=null)
total+=app.cart.shirts.escort.price
app.cart.total=total;}
function setBooking()
{app=new Vue({el:'#app',data:{passport:null,tickets:null,hostels:null,shirts:null,extras:null,cart:{passport:{default:null,escort:null},tickets:{default:[],escort:[]},room:null,shirts:{default:null,escort:null},extras:{default:null,escort:null},total:0}}});$.ajax({async:false,url:'/services/shop',success:function(response){app.hostels=response['hostels'];app.tickets=response['tickets'];app.passport=response['passport'];app.shirts=response['shirts'];app.extras=response['extras'];}});}