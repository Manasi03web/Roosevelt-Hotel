<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Weddings.aspx.cs" Inherits="_Weddings" %>

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
    .style16 {
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
<body onload="FP_preloadImgs(/*url*/'button30.jpg',/*url*/'button31.jpg')">
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
			    <img alt="" src="images/Meetings%20and%20events/BigFeature-Blossom-Ballroom.jpg" width="971" height="487" /></td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style6"><br />
			<span class="style8">&nbsp; <span class="style16">WEDDINGS</span></span></td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="w3-left-align">
			<br />
			<strong><span class="style9">&nbsp;&nbsp;&nbsp;&nbsp; SAY &quot;I DO&quot; WITH A MUMBAI VIEW</span></strong></td>
		</tr>
		<tr>
			<td style="height: 14px; width: 1028px;" class="style10"><em><br />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Celebrate your Mumbai City Wedding at one of The Roosevelt 
			Hotel&#39;s spectacular venues for <br />
			ceremonies and receptions. Our opulent Terrace Ballroom and 
			magnificent Grand Ballroom will&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			<a href="Register.aspx">
			<img style="border: 0" id="img1" src="button2F.jpg" height="25" width="125" alt="SUBMIT RFP" onmouseover="FP_swapImg(1,0,/*id*/'img1',/*url*/'button30.jpg')" onmouseout="FP_swapImg(0,0,/*id*/'img1',/*url*/'button2F.jpg')" onmousedown="FP_swapImg(1,0,/*id*/'img1',/*url*/'button31.jpg')" onmouseup="FP_swapImg(0,0,/*id*/'img1',/*url*/'button30.jpg')" /><!-- MSComment="ibutton" fp-style="fp-btn: Brick Column 7" fp-title="SUBMIT RFP" --></a><br />
			set the stage for and event that neither you nor your guests will 
			soon forget. &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
			</em>
			</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px">
	
                &nbsp;</td>
		</tr>
		<tr>
			<td class="style14" style="width: 1028px">
	
                &nbsp;&nbsp;&nbsp; TERRACE BALLROOM<br />
			</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px">
	
                <img alt="" src="images/Meetings%20and%20events/M-Grand_Ballroom_Event_S.jpg" width="947" height="446" /></td>
		</tr>
		<tr>
			<td class="style10" style="width: 1028px">
	
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
				&nbsp;&nbsp;&nbsp;&nbsp; Overloading 45th Street through classic arched windows, the 
				terrace Ballroom is a romantic and intimate space for your 
				wedding celebration. Dine and dance under crystal chandeliers in 
				an enchanting setting that immerses you in Mumbai elegance. In 
				addition, with its sky-mural ceiling, towering pillars, and 
				illuminating windows, the palm room is a breathtaking place to 
				enjoy cocktails and decoration before the reception.<br />
			</td>
		</tr>
		<tr>
			<td class="style15" style="width: 1028px">
	
                &nbsp;<span class="w3-text-black">&nbsp;&nbsp; <br />
&nbsp;&nbsp;GRAND BALLROOM<br />
				</span></td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px">
	
                <img alt="" src="images/Meetings%20and%20events/BigFeature-Blossom-Ballroom.jpg" width="947" height="446" /></td>
		</tr>
		<tr>
			<td class="style10" style="width: 1028px">
	
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Setting the stage for elegance, our triple-tiered Grand 
				Ballroom provides a glamorous backdrop for any wedding or event. 
				A truly classic New York City ballroom, the space fits up to 
				1,000 family and friends, and boasts a 27-foot high gilded 
				ceiling, iron-laced balconies, arched windows, and an original 
				Tiffany chandelier. Enjoy private cocktail parties before the 
				reception in the beautiful Ballroom Foyer.<br />
			</td>
		</tr>
		<tr>
			<td class="style15" style="width: 1028px">
	
                &nbsp;<br />
				<span class="w3-text-black"><br />
				</span></td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px">
	
                &nbsp;</td>
		</tr>
		<tr>
			<td class="style10" style="width: 1028px">
	
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
				&nbsp;&nbsp;&nbsp;&nbsp; </td>
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
