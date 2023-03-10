<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Attractions.aspx.cs" Inherits="_Attractions" %>

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
}
.style7 {
	font-size: x-large;
	color: #FF3399;
}
    .style8 {
	font-size: large;
	color: #795548;
	text-align: left;
	text-decoration: underline;
}
.style9 {
	font-size: x-large;
	color: #000000;
	text-align: left;
}
.style10 {
	font-size: medium;
	color: #000000;
	text-align: left;
}
.style11 {
	font-size: x-large;
}
.style12 {
	font-size: medium;
}
.style13 {
	color: #000;
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
<body>
    <form id="form1" runat="server">
    <div class="style1">
    
    <table style="width: 833px; height: 1702px;" align="center">
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
			<td valign="top" style="height: 6px" >
			<img alt="" src="images/Attraction/Wallpaper.jpg" width="979" height="487" class="w3-cell-top" /></td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style6">&nbsp;</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style8">THINGS TO DO<br />
			</td>
		</tr>
		<tr>
			<td style="height: 14px; width: 1028px;" class="style9"><strong>
			Experience the Magic of MUMBAI CITY.<br />
			</strong></td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px; height: 56px;">
			<div style="visibility: visible; animation-name: fadeInUp;" class="style10">
				<em>&nbsp;&nbsp;&nbsp;<br />
&nbsp;The City that Never Sleeps. The Big 
				Apple. Gotham. The Capital of the World.<br />
				<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; This city has a lot of nicknames, 
				because there’s a LOT to do here. And when you stay at The 
				Roosevelt Hotel, you’re putting yourself in the perfect position 
				to capitalize on as many of New York’s famous landmarks, 
				attractions, and events as possible.<br />
				<br />
				</em></div>
			</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px; height: 95px;">
			<table style="width: 100%" align="center">
				<tr>
					<td style="width: 453px">
					<img alt="" src="images/Attraction/Marine%20drive.jpg" width="434" height="307" /></td>
					<td class="style10"><strong><span class="style11">THE MARINE 
					DRIVE</span></strong><br />
					Starting from the north of Nariman Point and ending at the 
					famous Chowpatty beach, the Marine Drive is a 3km long arc 
					shaped road along the sea coast of South Mumbai. The coast 
					lines the Arabian sea and is the best place to watch the 
					sunset in Mumbai.</td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px; height: 95px;">
			<table style="width: 100%" align="center">
				<tr>
					<td style="width: 453px">
					<img alt="" src="images/Attraction/gateway%20of%20india.jpg" width="434" height="307" /></td>
					<td class="style9"><strong><br />
					GATEWAY OF INDIA<br />
					</strong><span class="style12">One of the most distinguished 
					monument in Mumbai, The Gateway of India was built in 1924. 
					Now it has become a popular tourist hub in the city. Located 
					at Apollo Bunder Waterfront, the monument overlooks the 
					Arabian Sea in the most beautiful way.</span></td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px; height: 95px;">
			<table style="width: 100%" align="center">
				<tr>
					<td style="width: 453px">
					<img alt="" src="images/Attraction/mumbai-haji-ali-dargah-150050739518-orijgp.jpg" width="434" height="307" /></td>
					<td class="style13"><strong>HAJI ALI DARGAH<br />
					</strong><span class="style12">Situated at the backdrop of a 
					beautiful view of the sea is the shrine of Haji Ali, a 
					wealthy merchant turned into Muslim Sufi. People from all 
					walks of life and religions come here to seek blessings.</span></td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px; height: 95px;">
			<table style="width: 100%" align="center">
				<tr>
					<td style="width: 453px">
					<img alt="" src="images/Attraction/siddhivinayak%20temple.jpg" width="434" height="307" /></td>
					<td class="style13"><strong>SIDDHIVINAYAK TEMPLE<br />
					</strong><span class="style12">The Siddhivinayak Temple is a 
					revered shrine dedicated to Lord Ganesha and is one of the 
					most significant and frequented temples in Prabhadevi of
					<a rel="follow" href="https://www.holidify.com/places/mumbai" data-mce-href="https://www.holidify.com/places/mumbai">
					Mumbai</a>, Maharashtra. This temple was built in the year 
					1801 by Laxman Vithu and Deubai Patil. The couple did not 
					have any children of their own and decided to build the 
					Siddhivinayak temple so as to fulfil the wishes of other 
					infertile women.&nbsp;</span></td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px; height: 54px;">
			<table style="width: 100%" align="center">
				<tr>
					<td style="width: 453px">
					<img alt="" src="images/Attraction/juhu%20beach.jpg" width="434" height="307" /></td>
					<td class="style10"><strong><span class="style11">JUHU BEACH</span></strong><br />
					The most popular beach in Mumbai, Juhu beach is located 
					close to Andheri and was once quite a beautiful beach. 
					However, with so many tourists coming in here, the place has 
					become dirty and water is also not clean because of 
					affluents from nearby factories and industries.</td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px; height: 76px;">
			<table style="width: 100%" align="center">
				<tr>
					<td style="width: 454px">
					<img alt="" src="images/Attraction/bandra%20worli%20sea%20link.jpg" width="434" height="307" /></td>
					<td class="style13"><strong>BANDRA WORLI SEA LINK<br />
					</strong><span class="style12">Spanning across the arc of 
					Mumbai coastline, this sea link is a civil engineering 
					wonder that reflects the modern infrastructure of the city 
					of Mumbai.</span></td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px; height: 95px;">
			<table style="width: 100%" align="center">
				<tr>
					<td style="width: 453px">
					<img alt="" src="images/Attraction/kanheri%20caves.jpg" width="434" height="307" /></td>
					<td class="style13"><strong>KANHERI CAVES<br />
					</strong><span class="style12">Located in the Sanjay Gandhi 
					National Park, the Kanheri Caves in Mumbai is a group of 
					alcoves and rock-cut monuments that illustrate the Buddhist 
					influence on the Indian art and culture. The caves are 
					famous for its 109 special entrances and ancient sculptures, 
					carvings, paintings.</span></td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td class="style7" style="width: 1028px; height: 859px;">
	
</td>
		</tr>
		</table>
    
    </div>
    </form>
</body>
</html>
