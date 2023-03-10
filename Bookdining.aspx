<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Bookdining.aspx.cs" Inherits="_Bookdining" %>

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
.style5 {
	font-size: x-large;
	text-align: center;
}
.style6 {
	color: #FF3399;
}
.style7 {
	font-size: x-large;
	color: #FF3399;
}
    .style8 {
	color: #795548;
	text-decoration: underline;
}
.style9 {
	color: #000;
	text-align: left;
}
.style10 {
	color: #FF3399;
	text-align: left;
}
.style11 {
	color: #795548;
	text-align: center;
	font-size: x-large;
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
<body>
    <form id="form1" runat="server">
    <div class="style1">
    
    <table style="width: 1000px; height: 2890px;" align="center">
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
			    <asp:Menu ID="Menu1" runat="server" BorderStyle="Groove" BorderWidth="5px" 
                    Font-Size="X-Large" ForeColor="White" Height="22px" Orientation="Horizontal" 
                    Width="1018px" Font-Bold="False">
                    <StaticMenuStyle BackColor="White" />
                    <StaticMenuItemStyle BackColor="#CC6600" BorderStyle="Groove" Font-Bold="True" 
                        Font-Italic="True" ForeColor="White" Font-Size="10pt" />
                    <Items>
						<asp:menuitem Text="Book Room" Value="Book Room" NavigateUrl="~/Bookroom.aspx">
						</asp:menuitem>
						<asp:menuitem Text="Book Meetings" Value="Book Meetings" 
                            NavigateUrl="~/Bookmeetings.aspx">
						</asp:menuitem>
						<asp:menuitem Text="Book Dining" Value="Book Dinning" 
                            NavigateUrl="~/Bookdining.aspx">
						</asp:menuitem>
						<asp:menuitem Text="Book Weddings" Value="Book Weddings" 
                            NavigateUrl="~/Bookweddings.aspx">
						</asp:menuitem>
						<asp:menuitem Text="Log Out" Value="Log Out" NavigateUrl="~/Default.aspx">
						</asp:menuitem>
					</Items>
                </asp:Menu>
            </td>
		</tr>
		<tr>
			<td style="height: 13px; width: 1028px;" class="style5">
			<span class="style6"><br />
			</span>
			<span class="style8"><strong>BOOKING FOR DINNING<br />
			</strong>
			</span></td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="w3-center">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
			<span class="style4">&nbsp;<br />
			AT THIS HOTEL<br />
			<br />
			</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style6">
			<table style="width: 100%">
				<tr>
					<td class="style9" style="width: 381px"><strong>&nbsp;&nbsp;&nbsp;&nbsp; 
					DINING SERVICES<br />
					<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>Room Service, 24-hour<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Room Service</td>
					<td class="style9">
					<div class="w3-left-align">
						<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; BREAKFAST<br />
						</strong></div>
					<div class="l-container">
						<div class="w3-left-align">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Buffet breakfast, fee from
							<span class="l-display-inline-block">1292.22 INR<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Continental breakfast, fee from
							<span class="l-display-inline-block">858.00 INR<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Full American breakfast, fee from
							<span class="l-display-inline-block">1535.00 INR</span></div>
					</div>
					</td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td style="width: 1028px;" class="style6"><br />
			<div itemscope="" itemtype="http://schema.org/Restaurant" class="l-restro-wrap l-padding-responsive b-cardBackgroundColor">
				<div class="l-container">
					<div class="style9" style="width: 945px; height: 206px">
						<span>Asian</span><br />
						<strong><span class="style4">Dashanzi</span></strong><span class="style4"></span><strong><span class="style4"><br />
						<br />
&nbsp;&nbsp;&nbsp; </span></strong>Drawing inspiration from the vibrant Beijing 
						art district, Dashanzi showcases progressive, 
						contemporary Asian cuisine and refreshing handcrafted 
						cocktails. Cap a day of business or sightseeing with 
						dinner and drinks at our stylish restaurant and lounge.<br />
						Reservations required<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters"><br />
						Open for dinner</span>
						<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
						Dress code: Casual</span>
						<span itemprop="telephone" class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
						Phone: <span class="t-force-ltr">+91 22 6693 3622</span></span>
					</div>
				</div>
			</div>
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style6"><br />
			<div itemscope="" itemtype="http://schema.org/Restaurant" class="l-restro-wrap l-padding-responsive b-cardBackgroundColor">
				<div class="l-container">
					<div class="w3-left-align" style="width: 943px; height: 194px">
						<span class="w3-text-black"><br />
						Deli<br />
						<strong><span class="style4">Bombay Baking Company<br />
						</span></strong><br />
&nbsp;&nbsp;&nbsp;&nbsp; Gear up for a day of work or fun on Juhu Beach with 
						fresh homemade breads, sandwiches, cakes and pastries, 
						along with a diverse array of exotic options from all 
						over the world.<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters"><br />
						<br />
						Open for breakfast, lunch and dinner&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						</span>&nbsp;<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">Dress 
						code: Casual&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;<span itemprop="telephone" class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">Phone:
						<span class="t-force-ltr">+91 22 6693 3399</span></span></span>
					</div>
				</div>
			</div>
			</td>
		</tr>
		<tr>
			<td style="height: 22px; width: 1028px;" class="style6"><br />
			<div class="w3-left-align" style="width: 942px; height: 211px">
				<span class="w3-text-black"><br />
				International<br />
				<span class="style4"><strong>Lotus Cafe<br />
				</strong></span><br />
&nbsp;&nbsp;&nbsp;&nbsp; Savor Indian specialties and international favorites 
				any time of the day or night at Lotus Cafe, featuring 24-hour 
				dining enhanced by lovely views of our blooming lotus pond.<br />
				Reservations required<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters"><br />
				<br />
				Open for breakfast, lunch and dinner</span>
				<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp; 
				Dress code: Smart Casual&nbsp;&nbsp;&nbsp; </span>&nbsp;<span itemprop="telephone" class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">Phone:
				<span class="t-force-ltr">+91 22 6693 3277</span></span></span>
			</div>
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style6"><br />
			<div class="w3-left-align" style="width: 943px; height: 194px">
				<span class="w3-text-black"><br />
				Italian<br />
				<span class="style4"><strong>Mezzo Mezzo<br />
				</strong></span><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Experience the authentic flavors of Italy in 
				Juhu, Mumbai at our chic Mezzo Mezzo restaurant, showcasing 
				distinctive fine dining paired with fine wines and an elegantly 
				intimate atmosphere.<br />
				Reservations required<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters"><br />
				<br />
				Open for dinner</span>
				<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp;&nbsp; 
				Dress code: Casual</span>
				<span itemprop="telephone" class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp; 
				Phone: <span class="t-force-ltr">+91 22 6693 3220</span></span></span>
			</div>
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style6"><br />
			<div class="w3-left-align" style="width: 941px; height: 183px">
				<span class="w3-text-black"><br />
				Indian<br />
				<span class="style4"><strong>Saffron<br />
				</strong></span><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Delight your palate with fine Indian dining in a 
				sophisticated setting at Saffron, our gracefully appointed 
				restaurant specializing in Awadhi cuisine from the royal homes 
				of Lucknow.<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters"><br />
				<br />
				Open for dinner</span>
				<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				Dress code: Smart Casual&nbsp;&nbsp;&nbsp; </span>&nbsp;<span itemprop="telephone" class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">Phone:
				<span class="t-force-ltr">+91 22 6693 3225</span></span></span>
			</div>
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style6"><br />
			<div itemscope="" itemtype="http://schema.org/Restaurant" class="l-restro-wrap l-padding-responsive b-cardBackgroundColor">
				<div class="l-container">
					<div class="w3-left-align" style="width: 934px; height: 185px">
						<span class="w3-text-black"><br />
						Other<br />
						<strong><span class="style4">Reflections<br />
						<br />
&nbsp;&nbsp;&nbsp;&nbsp; </span></strong>Sip creative cocktails while gazing out 
						at the inspiring lotus pond and the shimmering Arabian 
						waters at Reflections, our sea-facing bar inspired by 
						paradise itself.<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters"><br />
						<br />
						Dress code: Casual</span>
						<span itemprop="telephone" class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp;&nbsp; 
						Phone: <span class="t-force-ltr">+91 22 6693 3344</span></span></span>
					</div>
				</div>
			</div>
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style11"><br />
			<br />
			MORE OPTIONS NEARBY<br />
			<br />
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style10">
			<div class="w3-left-align">
				<br />
			</div>
			<div class="w3-left-align" style="width: 972px; height: 217px">
				<span class="w3-text-black"><br />
				Seafood, 1.3 MILES<br />
				<strong><span class="style4">Mahesh Lunch Home<br />
				</span></strong><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; The first Manglorean cuisine restaurant in 
				Mumbai serves home-style food which tempts its guests to return.<br />
				Reservations required<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters"><br />
				<br />
				Open for lunch and dinner</span>
				<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp; 
				Dress code: Casual&nbsp; </span>&nbsp;<span itemprop="telephone" class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">Phone:
				<span class="t-force-ltr">+91 22 6695 5554</span></span></span>
			</div>
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style10"><br />
			<div class="l-restro-details-wrap l-s-col-4 l-s-col-last l-m-col-8 l-m-col-last l-l-col-9" style="width: 974px; height: 191px">
				<span class="w3-text-black"><br />
				Indian, 2.2 MILES<br />
				<strong><span class="style4">Urban Tadka<br />
				</span></strong><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Is one of the most famous Punjabi food 
				restaurants in the city. The place is decorated with lanterns 
				and bangles and has wooden tables and chairs. Their starters are 
				the most delectable part of the meal.<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters"><br />
				<br />
				Open for lunch and dinner</span>
				<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp; 
				Dress code: Casual</span>
				<span itemprop="telephone" class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp; 
				Phone: <span class="t-force-ltr">+91 22 6454 7771</span></span></span>
			</div>
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style10">
			<div class="w3-left-align">
				<br />
			</div>
			<div class="l-restro-details-wrap l-s-col-4 l-s-col-last l-m-col-8 l-m-col-last l-l-col-9" style="width: 970px; height: 199px">
				<span class="w3-text-black"><br />
				Chinese, 3.6 MILES<br />
				<strong><span class="style4">Mainland China<br />
				</span></strong><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; This popular restaurant chain serves authentic 
				cuisine from the major provinces of China.<br />
				Reservations required<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters"><br />
				<br />
				Open for lunch and dinner</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">
				Dress code: Dress Jeans</span>
				<span itemprop="telephone" class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp; 
				Phone: <span class="t-force-ltr">+91 22 6678 0011</span></span></span>
			</div>
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style10"><br />
			<div class="l-restro-details-wrap l-s-col-4 l-s-col-last l-m-col-8 l-m-col-last l-l-col-9" style="width: 971px; height: 187px">
				<span class="w3-text-black"><br />
				Coffee House, 0.3 MILES<br />
				<strong><span class="style4">Prithvi Café <br />
				</span></strong><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enjoy the quaint ambience of Prithvi Cafe, 
				a popular place patronized by Mumbai&#39;s art loving intellectuals. 
				Serving Irish coffees, chai, and pastries.<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters"><br />
				<br />
				Open for breakfast, lunch and dinner</span>
				<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				Dress code: Casual</span>
				<span itemprop="telephone" class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp; 
				Phone: <span class="t-force-ltr">+91 22 2617 4118</span></span></span>
			</div>
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style10"><br />
			<div style="width: 968px; height: 177px">
				<span class="w3-text-black"><br />
				Bar-B-Q, 7 MILES<br />
				<strong><span class="style4">Grillopolis<br />
				</span></strong><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Grillopolis beckons guests to a 
				grilled buffet feast from the Eurasia.<br />
				Reservations required<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters"><br />
				<br />
				Open for lunch and dinner</span>
				<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				Dress code: Casual&nbsp;&nbsp;&nbsp; </span>&nbsp;<span itemprop="telephone" class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">Phone:
				<span class="t-force-ltr">+91 22 6455 9900</span></span></span>
			</div>
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style10"><br />
			<div class="l-restro-details-wrap l-s-col-4 l-s-col-last l-m-col-8 l-m-col-last l-l-col-9" style="width: 966px; height: 173px">
				<span class="w3-text-black"><br />
				Continental, 15.4 MILES <br />
				<strong><span class="style4">Leopold Cafe and Bar<br />
				</span></strong><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Leo&#39;s as it’s popularly 
				referred to, is one of the city&#39;s oldest Irani-run restaurants. 
				Established in 1871 this is an institution in itself.<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters"><br />
				<br />
				Open for breakfast, lunch and dinner&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</span>&nbsp;<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">Dress 
				code: Casual</span>
				<span itemprop="telephone" class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp;&nbsp; 
				Phone: <span class="t-force-ltr">+91 22 2282 8185</span></span></span>
			</div>
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style10"><br />
			<div class="l-restro-details-wrap l-s-col-4 l-s-col-last l-m-col-8 l-m-col-last l-l-col-9" style="width: 963px; height: 177px">
				<span class="w3-text-black"><br />
				Indian, 9.3 MILES<br />
				<strong><span class="style4">Bombay Canteen<br />
				</span></strong><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Housed within a recreated 
				old Mumbai bungalow, the restaurant serves Indian inspired 
				cuisine in a contemporary form.<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters"><br />
				<br />
				Open for lunch and dinner</span>
				<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				Dress code: Casual</span>
				<span itemprop="telephone" class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				Phone: <span class="t-force-ltr">+91 22 4966 6666</span></span></span>
			</div>
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style10"><br />
			<div class="l-restro-details-wrap l-s-col-4 l-s-col-last l-m-col-8 l-m-col-last l-l-col-9" style="width: 961px; height: 166px">
				<span class="w3-text-black"><br />
				Mexican, 2.4 MILES<br />
				<strong><span class="style4">Sancho&#39;s Restaurant and Cantina<br />
				</span></strong><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sancho’s offers the 
				ultimate Mexican dining experience.<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters"><br />
				<br />
				Open for lunch and dinner</span>
				<span class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				Dress code: Casual</span>
				<span itemprop="telephone" class="l-display-block l-m-display-inline-block l-margin-right-three-quarters">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
				Phone: <span class="t-force-ltr">+91 22 6709 4455</span></span></span>
			</div>
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style10">&nbsp;</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style10">&nbsp;</td>
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
