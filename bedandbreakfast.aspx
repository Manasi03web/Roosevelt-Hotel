<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="bedandbreakfast.aspx.cs" Inherits="_bedandbreakfast" %>

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
}
.style6 {
	color: #795548;
	text-align: left;
	font-size: large;
}
.style7 {
	font-size: x-large;
	color: #FF3399;
}
.style8 {
	font-size: x-large;
	text-align: left;
}
.style10 {
	font-size: medium;
	color: #000000;
	text-align: left;
}
.style11 {
	text-decoration: underline;
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
<body onload="FP_preloadImgs(/*url*/'button6.jpg',/*url*/'button7.jpg')">
    <form id="form1" runat="server">
    <div class="style1">
    
    <table style="width: 1000px; height: 2025px;" align="center">
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
			<td style="height: 13px; width: 1028px;" class="style5">
			<img alt="" src="images/Offers/fairytale-romance.jpg" width="971" height="487" /></td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;">
</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style6"><strong>&nbsp;&nbsp;&nbsp;&nbsp;
			<span class="style11">OFFERS</span></strong></td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style8"><strong>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; BED AND BREAKFAST SPECIAL</strong></td>
		</tr>
		<tr>
			<td style="height: 14px; width: 1028px;" class="style10">
			<table style="width: 100%" align="center">
				<tr>
					<td style="width: 540px"><br />
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Enjoy an exciting night on the town , from dinner to 
					Broadway, then wake up the next morning to a delicious 
					breakfast at the Roosevelt Grill! <br />
					<span class="style4">&nbsp;&nbsp;&nbsp; <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DEAL INCLUDES<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>Save up to Rs. 
					2,140 <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Luxury accommodation<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Breakfast for two daily<br />
					<br />
					*Offer must be canceled by 4:00 PM at least 1 day prior to 
					arrival date.<br />
					<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
					<img style="border: 0" id="img1" src="button5.jpg" height="23" width="115" alt="BOOK NOW" onmouseover="FP_swapImg(1,0,/*id*/'img1',/*url*/'button6.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img1',/*url*/'button5.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img1',/*url*/'button7.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img1',/*url*/'button6.jpg')" /><!-- MSComment="ibutton" fp-style="fp-btn: Metal Rectangle 5" fp-title="BOOK NOW" --><br />
					</td>
					<td class="w3-center">
					<img alt="" src="images/offer-3.jpg" width="361" height="307" /></td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td style="width: 1028px; height: 39px;"></td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px; height: 48px;"></td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px; height: 49px;">
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
