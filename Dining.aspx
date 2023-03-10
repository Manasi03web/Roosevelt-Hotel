<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Dining.aspx.cs" Inherits="_Dining" %>

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
	color: #FF3399;
}
.style7 {
	font-size: x-large;
	color: #FF3399;
}
.style8 {
	color: #795548;
	font-size: x-large;
	text-align: left;
}
.style9 {
	text-decoration: underline;
}
    .style10 {
	font-size: x-large;
	text-align: left;
}
.style11 {
	font-size: medium;
	color: #000000;
	text-align: left;
}
.style12 {
	background-image: url('images/Dining/black.jpg');
}
.style13 {
	color: #fff;
	font-size: medium;
	text-align: center;
}
.style14 {
	font-size: medium;
	color: #000000;
	text-align: center;
}
.style15 {
	background-image: url('images/Dining/white.png');
}
.style16 {
	font-size: medium;
}
.style17 {
	font-size: x-large;
	text-align: center;
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
    
    <table style="width: 1000px; height: 2344px;" align="center">
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
			<td style="height: 13px; width: 1028px;" class="style5">
			<span class="style6"><br />
			<img alt="" src="images/Dining/dinning.jpg" width="1004" height="500" /></span></td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style8">
			<br />
			<span class="style9">DINING</span></td>
		</tr>
		<tr>
			<td style="width: 1028px; height: 75px;" class="style10"><strong>
			Eat, Drink, and be Midtown.</strong></td>
		</tr>
		<tr>
			<td class="style11" style="width: 1028px; height: 81px;"><em>The 
			Roosevelt Hotel offers a vibrant dining and nightlife scene across 
			multiple restaurants and bars. Whether you’re looking for a quick 
			breakfast, a decadent dinner, or a couple hand-crafted cocktails, 
			the Roosevelt has got you covered.</em></td>
		</tr>
		<tr>
			<td class="style11" style="width: 1028px; height: 81px;">
			<table style="width: 100%" align="center" class="style12">
				<tr>
					<td style="width: 526px" class="style13">
					<span class="style5"><strong>ROOSEVELT <br />
					GRILL</strong></span><br />
					They say breakfast is the most important meal of the day&nbsp;– 
					so start things off right, at the Roosevelt Grill.</td>
					<td>
					<img alt="" src="images/Dining/restaurant.jpg" width="596" height="437" /></td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td class="style11" style="width: 1028px; height: 48px;"></td>
		</tr>
		<tr>
			<td class="style14" style="width: 1028px; height: 81px;">
			<table style="width: 100%" class="style15">
				<tr>
					<td style="width: 414px" class="style17"><strong>MADISON 
					CLUB LOUNGE<br />
					</strong><span class="style16"><br />
					</span><strong><span class="style16">Enjoy relaxed lunch and 
					dinner fare in a classic Mumbai City setting, in the Madison 
					Club Lounge.</span></strong></td>
					<td>
					<img alt="" src="images/Dining/bars-in-hotels-closed-Rajasthan.jpg" width="596" height="437" /></td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px; height: 44px;">
			</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px; height: 82px;">
			<table style="width: 100%" align="center" class="style12">
				<tr>
					<td style="width: 415px" class="w3-text-white"><strong>
					VANDER BAR<br />
					</strong><span class="style16">Just down the block from The 
					Roosevelt Hotel, Vander Bar is a midtown pub with a modern 
					feel.</span></td>
					<td>
					<img alt="" src="images/Dining/the-roof-at-public-hotel-new-york-city-ROOF1117.jpg" width="596" height="437" /></td>
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
