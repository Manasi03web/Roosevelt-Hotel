<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Offers.aspx.cs" Inherits="_Offers
" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office">
<head runat="server">
    <title>Untitled Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="w3.css">


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
}
.style7 {
	font-size: x-large;
	color: #FF3399;
}
.style18 {
	font-size: x-large;
	color: #FF3399;
	text-align: left;
}
.style20 {
	font-size: medium;
}
.style21 {
	font-size: medium;
	color: #000000;
	text-align: left;
}
.style22 {
	font-size: x-large;
	color: #000000;
	text-align: left;
}
.style23 {
	color: #000;
	font-size: medium;
}
.style24 {
	text-align: left;
	font-size: x-large;
}
.style25 {
	text-align: left;
	color: #795548;
	text-decoration: underline;
	font-size: xx-large;
}
.style27 {
	color: #DC143C
}
.style29 {
	font-size: large;
	color: #DC143C;
}
</style>
	<script type="text/javascript">
<!--
function FP_preloadImgs() {//v1.0
 var d=document,a=arguments; if(!d.FP_imgs) d.FP_imgs=new Array();
 for(var i=0; i<a.length; i++) { d.FP_imgs[i]=new Image; d.FP_imgs[i].src=a[i]; }
}

function FP_swapImg() {//v1.0
 var doc=document,args=arguments,elm,n; doc.$imgSwaps=new Array(); for(n=2; n<args.length;
 n+=2) { elm=FP_getObjectByID(args[n]); if(elm) { doc.$imgSwaps[doc.$imgSwaps.length]=elm;
 elm.$src=elm.src; elm.src=args[n+1]; } }
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
<body onload="FP_preloadImgs(/*url*/'buttonA.jpg',/*url*/'buttonB.jpg',/*url*/'button25.jpg',/*url*/'button26.jpg',/*url*/'buttonD.jpg',/*url*/'buttonE.jpg',/*url*/'button13.jpg',/*url*/'button14.jpg')">
    <form id="form1" runat="server">
    <div class="style1">
    
    <table align="center">
		<tr>
			<td style="height: 105px">
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
			<td style="height: 3px">
			    <asp:Menu ID="Menu1" runat="server" BorderStyle="Groove" BorderWidth="5px" 
                    Font-Size="X-Large" ForeColor="White" Height="22px" Orientation="Horizontal" 
                    Width="1018px" Font-Bold="False">
                    <StaticMenuStyle BackColor="White" />
                    <StaticMenuItemStyle BackColor="#CC6600" BorderStyle="Groove" Font-Bold="True" 
                        Font-Italic="True" ForeColor="White" Font-Size="10pt" />
                    <DynamicMenuItemStyle ForeColor="White" />
                    <Items>
                        <asp:MenuItem NavigateUrl="~/Default.aspx" Text="Home" Value="Home">
                        </asp:MenuItem>
                        <asp:MenuItem Text="Accommodation" Value="Accommodation" 
                            NavigateUrl="~/Accomodation.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Offers" Value="Offers" NavigateUrl="~/Offers.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Meetings and Events" Value="Meetings and Events" 
                            NavigateUrl="~/Meetingandevents.aspx">
                        </asp:MenuItem>
                        <asp:MenuItem Text="Dinning" Value="Dinning" NavigateUrl="~/Dining.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Attractions" Value="Attractions" 
                            NavigateUrl="~/Attractions.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="About" Value="About" NavigateUrl="~/About.aspx"></asp:MenuItem>
                        <asp:MenuItem NavigateUrl="~/Register.aspx" Text="Login" Value="Login">
                        </asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
		</tr>
		<tr>
			<td style="height: 13px" class="style5">
			<img alt="" src="images/offers.jpg" width="971" height="487" /></td>
		</tr>
		<tr>
			<td style="height: 46px" class="style25">
			<br />
			OFFERS</td>
		</tr>
		<tr>
			<td class="style24" >
			<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; So Here Is The Deal.</td>
		</tr>
		<tr>
			<td class="style7" style="height: 69px">
			<span class="style23"><em><br />
&nbsp;&nbsp;&nbsp;&nbsp;
			Get even more from 
			your stay at the Roosevelt with these incredible hotel specials. 
			Whether Your are looking for<br />
			&nbsp;&nbsp;
			a romantic weekend retreat, a relaxing escape, or a family vacation, 
			our classic Mumbai hotel offers a variety of exciting hotel specials 
			to fit your travel needs. Book directly from our website for the 
			best guaranteed rates.<br />
			</em></span>
			</em></span></td>
		</tr>
		<tr>
			<td class="style21">
			&nbsp;&nbsp;&nbsp;&nbsp;<table style="width: 100%" align="center">
				<tr>
					<td style="width: 473px" class="w3-center">
					<div style="position: absolute; width: 423px; height: 375px; z-index: 1; left: 30px; top: 1075px" id="layer1">
						<br />
						<br />
						<span class="style27"><strong><span class="style4">
						FAIRYTALE ROMANCE</span></strong></span><strong><span class="style29"><br />
						</span></strong><span class="style27"><br />
						</span><strong><span class="style27">Treat your 
						loved one to a romantic gateway in Mumbai city and enjoy 
						a complimentary bottle of champagne in...<br />
						<br />
						</span></strong><br />
						<a href="Fairytaleromance.aspx">
						<img style="border: 0" id="img1" src="button3.jpg" height="23" width="115" alt="VIEW DETAILS" onmouseover="FP_swapImg(1,0,/*id*/'img1',/*url*/'buttonA.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img1',/*url*/'button3.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img1',/*url*/'buttonB.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img1',/*url*/'buttonA.jpg')" onclick="return img1_onclick()" /><!-- MSComment="ibutton" fp-style="fp-btn: Brick Row 9" fp-title="VIEW DETAILS" --></a></div>
					<img alt="" src="images/fairytale%20romance.jpeg" width="424" height="379" /></td>
					<td class="w3-center">
					<div style="position: absolute; width: 421px; height: 376px; z-index: 2; left: 515px; top: 1075px" id="layer2">
						<br />
						<br />
						<span class="style29"><strong>BOOK DIRECT SPECIAL<br />
						<br />
						</strong></span><span class="style27"><strong>
						Discover the energy of the Big Apple when<br />
&nbsp;you stay at our midtown hotel. Enjoy luxury accommodations, fitness and...<br />
						</strong></span>
						<br />
						<br />
						<a href="bookdirectspecial.aspx">
						<img style="border: 0" id="img2" src="button24.jpg" height="23" width="115" alt="VIEW DETAILS" onmouseover="FP_swapImg(1,0,/*id*/'img2',/*url*/'button25.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img2',/*url*/'button24.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img2',/*url*/'button26.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img2',/*url*/'button25.jpg')" /><!-- MSComment="ibutton" fp-style="fp-btn: Brick Row 9" fp-title="VIEW DETAILS" --></a></div>
					<img alt="" src="images/offer-2.jpg" width="424" height="379" /></td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td class="style18">
			<table style="width: 100%" align="center">
				<tr>
					<td style="width: 469px" class="w3-center">
					<div style="position: absolute; width: 447px; height: 373px; z-index: 3; left: 28px; top: 1464px" id="layer3">
						<span class="style27">
						<br />
						</span>
						<span class="style4"><span class="style27"><strong>
						BED AND <br />
						BREAKFAST SPECIAL<br />
						<br />
						</strong>Enjoy an exciting night on the town, from <br />
						dinner to Broadway, then wake up the next morning to a 
						delicious...<br />
						</span><br />
						<a href="bedandbreakfast.aspx">
						<img style="border: 0" id="img3" src="buttonC.jpg" height="23" width="115" alt="VIEW DETAILS" onmouseover="FP_swapImg(1,0,/*id*/'img3',/*url*/'buttonD.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img3',/*url*/'buttonC.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img3',/*url*/'buttonE.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img3',/*url*/'buttonD.jpg')" /><!-- MSComment="ibutton" fp-style="fp-btn: Brick Row 9" fp-title="VIEW DETAILS" --></a></span><br />
						<br />
						<br />
					</div>
					<img alt="" src="images/offer-3.jpg" width="424" height="379" /></td>
					<td class="w3-center">
					<div style="position: absolute; width: 423px; height: 375px; z-index: 4; left: 513px; top: 1464px" id="layer4">
						<span class="style27">
						<br />
						<span class="style4"><strong>
						STAY YOUR WAY<br />
						<br />
						</strong></span></span><span class="style20">
						<span class="style27"><strong>Simplify your 
						meetings for 2019 with our <br />
						Day Meeting Package starting at<br />
&nbsp;13,555++ per day.<br />
						Now is a great time...</strong><br />
						</span><br />
						<br />
						</span><span class="style4">
						<a href="stayyourway.aspx">
						<img style="border: 0" id="img4" src="button12.jpg" height="23" width="115" alt="VIEW DETAILS" onmouseover="FP_swapImg(1,0,/*id*/'img4',/*url*/'button13.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img4',/*url*/'button12.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img4',/*url*/'button14.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img4',/*url*/'button13.jpg')" /><!-- MSComment="ibutton" fp-style="fp-btn: Brick Row 9" fp-title="VIEW DETAILS" --></a><br />
						<br />
						</span></div>
					<img alt="" src="images/offer-4.jpg" width="424" height="379" /></td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td class="style7" style="height: 70px">

&nbsp;</td>
		</tr>
		<tr>
			<td class="style21" style="height: 70px">

&nbsp;&nbsp;&nbsp;&nbsp; </td>
		</tr>
		<tr>
			<td class="style22" style="height: 70px">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
		</tr>
		<tr>
			<td class="style7" style="height: 70px">

&nbsp;</td>
		</tr>
		<tr>
			<td class="style22" style="height: 70px">

&nbsp;<span class="style20">&nbsp;&nbsp; </span></td>
		</tr>
		<tr>
			<td class="style18" style="height: 70px">

<span class="w3-text-black">&nbsp;&nbsp;&nbsp;</span></td>
		</tr>
		<tr>
			<td class="style7" style="height: 70px">

&nbsp;</td>
		</tr>
		<tr>
			<td class="style21" style="height: 19px">

&nbsp;&nbsp;&nbsp;&nbsp;</td>
		</tr>
		<tr>
			<td class="style22" style="height: 70px">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
		</tr>
		<tr>
			<td class="style7" style="height: 70px">

&nbsp;</td>
		</tr>
		<tr>
			<td class="style21" style="height: 70px">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
		</tr>
		<tr>
			<td class="style22" style="height: 70px">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
		</tr>
		<tr>
			<td class="style7" style="height: 70px">

&nbsp;</td>
		</tr>
		<tr>
			<td class="style21" style="height: 70px">

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
		</tr>
		<tr>
			<td class="style22" style="height: 70px">

&nbsp;&nbsp;&nbsp;&nbsp; </td>
		</tr>
		<tr>
			<td class="style7" style="height: 70px">

&nbsp;</td>
		</tr>
	</table>
    
    </div>
    </form>
</body>
</html>
