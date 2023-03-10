<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Bookmeetings.aspx.cs" Inherits="_Bookmeetings" %>

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
        .style9
        {
            width: 348px;
        }
    .style10 {
	font-size: large;
	text-decoration: underline;
}
        .style11
        {
            width: 328px;
        }
    .style12 {
	width: 348px;
	font-family: "Charlemagne Std";
}
.style13 {
	width: 328px;
	font-family: "Charlemagne Std";
}
.style14 {
	font-family: "Charlemagne Std";
}
    .style15 {
	color: #FF3399;
	text-align: left;
}
.style16 {
	font-size: x-large;
	color: #FF3399;
	text-align: left;
}
        .style17
        {
            width: 328px;
            height: 25px;
	font-family: "Charlemagne Std";
}
        .style18
        {
            height: 25px;
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
    
        <br />
    
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
			<span class="style8"><strong>BOOKING FOR MEETINGS</strong></span></td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="w3-left-align">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
			<table style="width: 100%" align="center">
				<tr>
					<td class="style12">Booking No</td>
					<td>
                        <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                        <br />
                    </td>
				</tr>
				<tr>
					<td class="style12">NAME:<br />
                                </td>
					<td>
                        <asp:TextBox ID="TextBox1" runat="server" Width="170px" Height="22px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox2" runat="server" Width="170px"></asp:TextBox>
&nbsp;<br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="TextBox1" ErrorMessage="Enter Alphabets Only" 
                            ValidationExpression="[A-Za-z ]{1,100}"></asp:RegularExpressionValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                            ControlToValidate="TextBox2" ErrorMessage="Enter Alphabets Only" 
                            ValidationExpression="[A-Za-z ]{1,100}"></asp:RegularExpressionValidator>
                    </td>
				</tr>
				<tr>
					<td class="style12">EMAIL:<br />
                                </td>
					<td>
                        <asp:TextBox ID="TextBox3" runat="server" Width="320px"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" 
                            runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter Valid Email ID" 
                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                                </td>
				</tr>
				<tr>
					<td class="style12">PHONE:<br />
                                </td>
					<td>
                        <asp:TextBox ID="TextBox4" runat="server" Width="211px"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" 
                            runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Only Numbers" 
                            ValidationExpression="[0-9]{1,11}"></asp:RegularExpressionValidator>
                                </td>
				</tr>
				<tr>
					<td class="style12">COMPANY/GROUP:<br />
                                </td>
					<td>
                        <asp:TextBox ID="TextBox5" runat="server" Width="321px"></asp:TextBox>
                                </td>
				</tr>
				<tr>
					<td class="style12">ADDRESS:<br />
                                </td>
					<td>
                        <asp:TextBox ID="TextBox6" runat="server" Width="461px"></asp:TextBox>
                                </td>
				</tr>
				<tr>
					<td class="style12">Street Address:<br />
                                </td>
					<td>
                        <asp:TextBox ID="TextBox7" runat="server" Width="461px"></asp:TextBox>
                                </td>
				</tr>
				<tr>
					<td class="style12">City:<br />
                                </td>
					<td>
                        <asp:TextBox ID="TextBox8" runat="server" Width="230px"></asp:TextBox>
                                </td>
				</tr>
				<tr>
					<td class="style12">Country:<br />
                                </td>
					<td>
                        <asp:TextBox ID="TextBox9" runat="server" Width="222px"></asp:TextBox>
                                </td>
				</tr>
				<tr>
					<td class="style12">HOW DID YOU HEAR ABOUT US?
                        <br />
                                </td>
					<td>
                        <asp:TextBox ID="TextBox10" runat="server" Height="171px" Width="461px"></asp:TextBox>
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style12">WHAT TYPE OF INDUSTRY DOES YOUR COMAPNY SPECIALIZE IN?<br />
                                </td>
					<td>
                        <asp:TextBox ID="TextBox11" runat="server" Height="171px" Width="458px"></asp:TextBox>
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style9">&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</table>
			<br />
			<span class="style10"><strong>MEETING INFORMATION</strong></span><br />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table style="width: 100%" align="center">
				<tr>
					<td class="style13">NUMBER OF GUESTS:<br />
                                </td>
					<td>
                        <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                                </td>
				</tr>
				<tr>
					<td class="style13">PREFERRED METHOD OF CONTACT:
                        <br />
                                </td>
					<td>
                        <asp:CheckBox ID="Telephone" runat="server" EnableTheming="True" 
                            Text="Telephone" />
                        <br />
                        <asp:CheckBox ID="Email" runat="server" Text="Email" />
                                </td>
				</tr>
				<tr>
					<td class="style13">MEETING SPACE REQUIREMENTS:
                        <br />
                                </td>
					<td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Height="21px" Width="169px">
                            <asp:ListItem>Grand Ballroom</asp:ListItem>
                            <asp:ListItem>Terrace Ballroom</asp:ListItem>
                            <asp:ListItem>Breakout Meetings Rooms</asp:ListItem>
                            <asp:ListItem></asp:ListItem>
                        </asp:DropDownList>
                                </td>
				</tr>
				<tr>
					<td class="style13">BREAKOUT ROOM REQUIREMENTS:<br />
                                </td>
					<td>
                        <asp:TextBox ID="TextBox13" runat="server" Height="160px" Width="420px"></asp:TextBox>
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style13">AUDIO VISUAL&nbsp; REQUIREMENTS:<br />
                                </td>
					<td>
                        <asp:TextBox ID="TextBox14" runat="server" Height="161px" Width="421px"></asp:TextBox>
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style11"><span class="style14">GUEST ROOM REQUIREMENTS:</span><br />
                                </td>
					<td>
                        <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                                </td>
				</tr>
				<tr>
					<td class="style17">&nbsp;</td>
					<td class="style18">
                        &nbsp;</td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style15">
                <asp:CheckBox runat="server" ForeColor="Black" 
                    Text="I agree to the Privacy Policy for this site  " ID="checkbox1" />
            </td>
		</tr>
		<tr>
			<td class="style16" style="width: 1028px; height: 42px;">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button1" runat="server" Height="28px" Text="SUBMIT" 
                    Width="84px" onclick="Button1_Click" />
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
