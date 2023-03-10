<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Meetingspace.aspx.cs" Inherits="_Meetingspace" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office">
<head runat="server">
    <title>Untitled Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="w3.css">
 <style type="text/css">
	    .image-box{
  width:300px;
  overflow:hidden;
}
.image {
	width:300px;
  height:300px;
	
	background-position:center;
	transition: all 1s ease;
  -moz-transition: all 1s ease;
  -ms-transition: all 1s ease;
  -webkit-transition: all 1s ease;
  -o-transition: all 1s ease;
} 
.image:hover {
  transform: scale(1.5);
  -moz-transform: scale(1.5);
  -webkit-transform: scale(1.5);
  -o-transform: scale(1.5);
  -ms-transform: scale(1.5); /* IE 9 */
  -ms-filter: "progid:DXImageTransform.Microsoft.Matrix(M11=1.5, M12=0, M21=0, M22=1.5, SizingMethod='auto expand')"; /* IE8 */
   filter: progid:DXImageTransform.Microsoft.Matrix(M11=1.5, M12=0, M21=0, M22=1.5, SizingMethod='auto expand'); /* IE6 and 7 */ 
} 
</style>


<style>
.mySlides {display:none}
.w3-left, .w3-right, .w3-badge {cursor:pointer}
.w3-badge {height:13px;width:13px;padding:0}
</style>

	<style type="text/css">
.style1 {
	text-align: center;
}
.style2 {
	text-decoration: underline;
	color: #996633;
	font-size: xx-large;
	font-family: Vivaldi;
}
.style3 {
	color: #996633;
	font-size: 36pt;
	font-family: Vivaldi;
}
.style4 {
	font-size: large;
}
.style6 {
	color: #FF3399;
	text-align: left;
}
.style7 {
	font-size: x-large;
	color: #FF3399;
}
.style8 {
	color: #795548;
	font-size: large;
}
.style9 {
	font-size: x-large;
}
.style10 {
	font-size: medium;
	color: #000000;
	text-align: left;
}
.style11 {
	text-decoration: underline;
}
    .style12 {
	font-size: x-large;
	color: #795548;
	text-align: left;
}
.style13 {
	font-size: medium;
	color: #000000;
	text-align: center;
}
.style14 {
	font-size: x-large;
	color: #000000;
	text-align: left;
}
.style15 {
	font-size: x-large;
	color: #FF3399;
	text-align: left;
}
    </style>
	<script type="text/javascript">
<!--
function FP_swapImg() {//v1.0
 var doc=document,args=arguments,elm,n; doc.$imgSwaps=new Array(); for(n=2; n<args.length;
 n+=2) { elm=FP_getObjectByID(args[n]); if(elm) { doc.$imgSwaps[doc.$imgSwaps.length]=elm;
 elm.$src=elm.src; elm.src=args[n+1]; } }
}

function FP_preloadImgs() {//v1.0
 var d=document,a=arguments; if(!d.FP_imgs) d.FP_imgs=new Array();
 for(var i=0; i<a.length; i++) { d.FP_imgs[i]=new Image; d.FP_imgs[i].src=a[i]; }
}

function FP_getObjectByID(id,o) {//v1.0
 var c,el,els,f,m,n; if(!o)o=document; if(o.getElementById) el=o.getElementById(id);
 else if(o.layers) c=o.layers; else if(o.all) el=o.all[id]; if(el) return el;
 if(o.id==id || o.name==id) return o; if(o.childNodes) c=o.childNodes; if(c)
 for(n=0; n<c.length; n++) { el=FP_getObjectByID(id,c[n]); if(el) return el; }
 f=o.forms; if(f) for(n=0; n<f.length; n++) { els=f[n].elements;
 for(m=0; m<els.length; m++){ el=FP_getObjectByID(id,els[n]); if(el) return el; } }
 return null;
}
// -->
</script>
</head>
<body onload="FP_preloadImgs(/*url*/'button20.jpg',/*url*/'button21.jpg')">
    <form id="form1" runat="server">
    <div class="style1">
    
    <table style="width: 1000px; height: 990px;" align="center">
		<tr>
			<td style="height: 105px; width: 1028px;">
			<table style="width: 100%" align="center">
				<tr>
					<td style="width: 158px" rowspan="2">
					<img alt="" src="images/logo-helena%20luxury%20hotel.png" width="185" height="140" /></td>
					<td class="style2" style="height: 73px"><strong><em>
					Roosevelt Luxury Hotel</em></strong></td>
				</tr>
				<tr>
					<td class="style3">
					<span eza="cwidth:0px;;cheight:0px;;wcalc_source:child;wcalc:110px;wocalc:110px;hcalc:418px;rend_px_area:0;" cwidth="0" style="background-color: transparent; background-size: auto; nodepath: /html/body/div/div[3]/div[1]/div[2]/div[8]/div/p[2]/b; pagepos: 97; cwidth: 110; cheight: 0px; wcalc_source: child; wcalc: 110px; wocalc: 110px; hcalc: 418; rend_px_area: 0; rcnt: 1; ez_min_text_wdth: 110; req_px_area: 60610; obj_px_area: 0; req_px_height: 38px; req_margin_and_padding: 0; req_ns_height: ; vertical_margin: 0; margin-for-scale: 0px 0px 0px 0px; margin: 0px 0px 0px 0px; padding-for-scale: 0px 0px 0px 0px;padding:0px 0px 0px 0px;" class="style4">
					<marquee direction="left" behavior="Scroll" style="width: 655px; height: 24px">Super-luxury hotels are being built in outer space. The new 
					type of heaven is being offered to humans.&nbsp;&nbsp;&nbsp;&nbsp;</span></marquee></td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td style="height: 3px; width: 1028px;">
			    <img alt="" src="images/Meetings%20and%20events/M-Grand_Ballroom_Event_S.jpg" width="971" height="487" /></td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style6"><br />
			<span class="style8">&nbsp; <span class="style11">MEETINGS</span></span></td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="w3-left-align">
			<br />
			<strong><span class="style9">&nbsp;&nbsp;&nbsp;&nbsp; HOST YOUR MEETING IN MIDTOWN.</span></strong></td>
		</tr>
		<tr>
			<td style="height: 14px; width: 1028px;" class="style10"><em><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Make your next event more eventful at The 
			Roosevelt Hotel - with more than 30,000 square feet<br />
&nbsp; available for meetings, conferences, banquets, receptions and more. 
			whether your are hosting a <br />
&nbsp; 20-person executive meeting or an 850-person gala, we have got everything 
			you need to make&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="Register.aspx">
			<img style="border: 0" id="img1" src="button1F.jpg" height="25" width="125" alt="SUBMIT RFP" onmouseover="FP_swapImg(1,0,/*id*/'img1',/*url*/'button20.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img1',/*url*/'button1F.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img1',/*url*/'button21.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img1',/*url*/'button20.jpg')" /><!-- MSComment="ibutton" fp-style="fp-btn: Brick Column 7" fp-title="SUBMIT RFP" --></a><br />
&nbsp; sure your event goes off without a hitch. Our state-of-the art meeting 
			rooms are outfitted with <br />
&nbsp; direct phone lines, advanced audiovisual support, video conferencing 
			capabilities, and ireless<br />
&nbsp; internet. Stay productive or print your presentation in our 24-hour Web 
			Zone business center,<br />
&nbsp; which features&nbsp; a PC as well as fax, copy, and print services. The 
			Roosevelt Hotel is proud to<br />
&nbsp; have earned Successful Meetings prestigious Pinnacle Award, two years 
			running.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
			</em>
			</td>
		</tr>
		<tr>
			<td style="height: 14px; width: 1028px;" class="style12">
			<br />
			SERVICES AND FACILITIES</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px">
	
                <table style="width: 100%" align="center">
					<tr>
						<td style="width: 598px" class="style10">30,000 Sq. Ft. 
						of Meeting Space<br />
						24 Meeting and Event Rooms<br />
						Event And Banquet Cartering <br />
						Professional Event Planning<br />
						Meeting Floor Plans<br />
						Audiovisual Equipment<br />
						Video Conferencing</td>
						<td class="style13">
						<p class="w3-left-align">High-Speed Internet<br />
						Wireless Internet<br />
						Meeting &amp; Event Rooms Capacities<br />
						Business Center - Fax,copy,Print<br />
						Flexible Floor Plans<br />
						Convention Services Department<br />
						Direct Line Phones</p>
						</td>
					</tr>
				</table>
			</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px">
	
                &nbsp;</td>
		</tr>
		<tr>
			<td class="style14" style="width: 1028px">
	
                &nbsp;&nbsp;&nbsp; GRAND BALLROOM<br />
			</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px">
	
                <img alt="" src="images/Meetings%20and%20events/boulevard-balroom.jpg" width="947" height="446" /></td>
		</tr>
		<tr>
			<td class="style10" style="width: 1028px">
	
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
&nbsp;&nbsp;&nbsp;&nbsp; The Roosevelt Hotel offers a magnificent setting for 
				Mumbai City events and weddings in one of few remaining 
				traditional ballrooms. With original Tiffany chandeliers, a 
				gold-gilded 27-foot-tall ceiling, and colossal arched windows, 
				the spectacular Grand Ballroom creates a dramatic ambiance for 
				corporate and social events, galas, celebrations, banquets and 
				wedding receptions for up to 1000 people. Host a swanky cocktail 
				reception a meet and greet in the elegant Ballroom Foyer<br />
			</td>
		</tr>
		<tr>
			<td class="style15" style="width: 1028px">
	
                &nbsp;<span class="w3-text-black">&nbsp;&nbsp; <br />
&nbsp;&nbsp; TERRACE BALLROOM<br />
				</span></td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px">
	
                <img alt="" src="images/Meetings%20and%20events/M-Grand_Ballroom_Event_S.jpg" width="947" height="446" /></td>
		</tr>
		<tr>
			<td class="style10" style="width: 1028px">
	
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Host a glamorous Mumbai City gala, special event 
				or weeding celebration in the stunning decor of the Terrace&nbsp;&nbsp; 
				Ballroom. Dine and dance under the soaring 23-foot ceiling, with 
				gilded molding and original chandeliers. This enchanting 
				ballroom, with natural light cascading through impressive arched 
				windows, creates a dramatic and romantic atmosphere for 
				fashionable Mumbai City events and happenings.<br />
			</td>
		</tr>
		<tr>
			<td class="style15" style="width: 1028px">
	
                &nbsp;<br />
				<span class="w3-text-black">&nbsp;&nbsp; BREAKOUT MEETING ROOMS&nbsp;<br />
				</span></td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px">
	
                <img alt="" src="images/Meetings%20and%20events/Picasso%20Meeting%20Hall.jpg" width="947" height="446" /></td>
		</tr>
		<tr>
			<td class="style10" style="width: 1028px">
	
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
&nbsp;&nbsp;&nbsp;&nbsp; The Roosevelt Hotel features 19 exquisite Mumbai City 
				meeting rooms on the second floor, ranging from 300 to 2,800 
				square feet. These high-tech breakout rooms are perfect for 
				business and executive meetings of 10 people to conferences, 
				conventions, seminars, corporate events and receptions of up to 
				200 people. Get inspired and connected in these full-service 
				suites, with complete audiovisual equipment, attractive decor 
				and catering services.</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px">
	
                &nbsp;</td>
		</tr>
		</table>
    
    </div>
    </form>
</body>
</html>
