<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Meetingandevents.aspx.cs" Inherits="_Meetingandevents" %>

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
	color: #FF0066
}
.style13 {
	font-size: xx-large;
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
function img4_onclick() {

}

// -->

</script>
</head>
<body onload="FP_preloadImgs(/*url*/'button8.jpg',/*url*/'button9.jpg',/*url*/'button15.jpg',/*url*/'button16.jpg',/*url*/'buttonB1.jpg',/*url*/'buttonC1.jpg',/*url*/'button2E.jpg',/*url*/'button2F1.jpg')">
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
			<td style="height: 24px; width: 1028px;">
			<img alt="" src="images/Meetings%20and%20events/NEW11.jpg" width="1010" height="488" /></td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style6"><br />
			<span class="style8">&nbsp; <span class="style11">MEETINGS AND 
			EVENTS</span></span></td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="w3-left-align">
			<br />
			<strong><span class="style9">&nbsp;&nbsp;&nbsp;&nbsp; ELEGANCE MEETS 
			CONVENIENCE.</span></strong></td>
		</tr>
		<tr>
			<td style="height: 14px; width: 1028px;" class="style10"><em><br />
&nbsp;&nbsp; With our ideal location in midtown, and our decades of experience 
			in&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="Register.aspx">
			<img style="border: 0" id="img1" src="button10.jpg" height="24" width="120" alt="MEETINGS  RFP" onmouseover="FP_swapImg(1,0,/*id*/'img1',/*url*/'button8.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img1',/*url*/'button10.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img1',/*url*/'button9.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img1',/*url*/'button8.jpg')" /><!-- MSComment="ibutton" fp-style="fp-btn: Brick Row 8" fp-title="MEETINGS  RFP" --></a><br />
&nbsp;&nbsp; hosting luxuries conferences, galas, weddings, and more, there is 
			no better <br />
&nbsp;&nbsp; place in Mumbai City to organize your dream event than at the 
			Roosevelt Hotel.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="Register.aspx">
			<img style="border: 0" id="img2" src="button17.jpg" height="24" width="120" alt="WEDDING RFP" onmouseover="FP_swapImg(1,0,/*id*/'img2',/*url*/'button15.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img2',/*url*/'button17.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img2',/*url*/'button16.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img2',/*url*/'button15.jpg')" /><!-- MSComment="ibutton" fp-style="fp-btn: Brick Row 8" fp-title="WEDDING RFP" --></a><br />
			</em>
			</td>
		</tr>
		<tr>
			<td style="height: 14px; width: 1028px;" class="style7">
			<table style="width: 100%" align="center">
				<tr>
					<td style="width: 482px">
					<div style="position: absolute; width: 451px; height: 408px; z-index: 1; left: 20px; top: 931px" id="layer1" class="w3-text-white">
						<strong><span class="w3-text-brown"><br />
						<br />
						<br />
						<br />
						<br />
						</span><span class="w3-text-white"><br />
						<span class="style13">&nbsp;MEETING SPACE</span></span><span class="w3-text-brown"><span class="style13"><br />
						<br />
						<a href="Meetingspace.aspx">
						<img style="border: 0" id="img4" src="button2D.jpg" height="33" width="165" alt="MEETING SPACE DETAILS" onmouseover="FP_swapImg(1,0,/*id*/'img4',/*url*/'button2E.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img4',/*url*/'button2D.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img4',/*url*/'button2F1.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img4',/*url*/'button2E.jpg')" onclick="return img4_onclick()" /><!-- MSComment="ibutton" fp-style="fp-btn: Brick Column 9" fp-title="MEETING SPACE DETAILS" --></a></span><!-- MSComment="ibutton" fp-style="fp-btn: Brick Column 9" fp-title="MEETING SPACE DEATILS" --></span></strong></div>
					<img alt="" src="images/Meetings%20and%20events/Picasso%20Meeting%20Hall.jpg" width="454" height="413" /></td>
					<td>
					<div style="position: absolute; width: 449px; height: 407px; z-index: 2; left: 528px; top: 931px" id="layer2" class="style12">
						<strong><br />
						<span class="w3-text-white">&nbsp;&nbsp;&nbsp;&nbsp;
						<br />
						<br />
						<br />
						<br />
						<br />
						<span class="style13">&nbsp;&nbsp;&nbsp; WEDDINGS</span><br />
						<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<a href="Weddings.aspx">
						<img style="border: 0" id="img3" src="buttonA1.jpg" height="33" width="165" alt="WEDDING DETAILS" onmouseover="FP_swapImg(1,0,/*id*/'img3',/*url*/'buttonB1.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img3',/*url*/'buttonA1.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img3',/*url*/'buttonC1.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img3',/*url*/'buttonB1.jpg')" /><!-- MSComment="ibutton" fp-style="fp-btn: Brick Column 9" fp-title="WEDDING DETAILS" --></a></span></strong></div>
					<img alt="" src="images/Meetings%20and%20events/dhanika-choksi-bride.jpg" width="454" height="413" /></td>
				</tr>
			</table>
			</td>
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
