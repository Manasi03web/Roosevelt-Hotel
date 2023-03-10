<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Bookroom.aspx.cs" Inherits="_Bookroom" %>

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
	text-decoration: underline;
}
        .style10 {
	width: 261px;
	font-family: "Charlemagne Std";
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
			<span class="style8"><strong>ROOM BOOKING ENTRY<br />
                </strong></span></td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="w3-left-align">
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<table style="width: 100%">
				<tr>
					<td class="style10">BOOKING NO.</td>
					<td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">NAME:</td>
					<td>
                        <asp:TextBox ID="TextBox2" runat="server" Width="167px"></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:TextBox ID="TextBox19" runat="server" Width="167px"></asp:TextBox>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                            ControlToValidate="TextBox2" ErrorMessage="Enter Alphabets Only" 
                            ValidationExpression="[A-Za-z ]{1,100}"></asp:RegularExpressionValidator>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                            ControlToValidate="TextBox19" ErrorMessage="Enter Alphabets Only" 
                            ValidationExpression="[A-Za-z ]{1,100}"></asp:RegularExpressionValidator>
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">AGE:</td>
					<td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                            ControlToValidate="TextBox4" ErrorMessage="Enter only numbers" 
                            ValidationExpression="[0-9]{1,2}"></asp:RegularExpressionValidator>
                        <br />
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">ACCOMMODATE WITH:</td>
					<td>
                        <asp:TextBox ID="TextBox3" runat="server" Width="216px" Height="22px"></asp:TextBox>
                        <br />
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">NATIONALITY:</td>
					<td>
                        <asp:DropDownList ID="DropDownList1" runat="server" Width="125px">
                            <asp:ListItem>Indian</asp:ListItem>
                            <asp:ListItem>Singaporean
                            </asp:ListItem>
                            <asp:ListItem>Iraqi</asp:ListItem>
                            <asp:ListItem>Japanese
                            </asp:ListItem>
                            <asp:ListItem>Australian
                            </asp:ListItem>
                            <asp:ListItem>French
                            </asp:ListItem>
                            <asp:ListItem>Italian
                            </asp:ListItem>
                            <asp:ListItem>Malaysian</asp:ListItem>
                            <asp:ListItem>Russian
                            </asp:ListItem>
                            <asp:ListItem>Romanian
                            </asp:ListItem>
                            <asp:ListItem>Saudi
                            </asp:ListItem>
                            <asp:ListItem>Scottish
                            </asp:ListItem>
                            <asp:ListItem>South African</asp:ListItem>
                            <asp:ListItem>Thai
                            </asp:ListItem>
                            <asp:ListItem>British
                            </asp:ListItem>
                            <asp:ListItem>American
                            </asp:ListItem>
                            <asp:ListItem>Zimbabwean
                            </asp:ListItem>
                            <asp:ListItem>Turkish
                            </asp:ListItem>
                            <asp:ListItem>Korean
                            </asp:ListItem>
                            <asp:ListItem>Sri Lankan
                            </asp:ListItem>
                            <asp:ListItem>Spanish
                            </asp:ListItem>
                            <asp:ListItem>Nepalese
                            </asp:ListItem>
                            <asp:ListItem>Dutch
                            </asp:ListItem>
                            <asp:ListItem>Nigerian
                            </asp:ListItem>
                            <asp:ListItem>Mexican
                            </asp:ListItem>
                            <asp:ListItem>Kuwaiti
                            </asp:ListItem>
                            <asp:ListItem>Jordanian
                            </asp:ListItem>
                            <asp:ListItem>Kenyan
                            </asp:ListItem>
                            <asp:ListItem>Indonesian
                            </asp:ListItem>
                            <asp:ListItem>Hungarian
                            </asp:ListItem>
                            <asp:ListItem>German
                            </asp:ListItem>
                            <asp:ListItem>Greek
                            </asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">NO OF PERSONS:</td>
					<td>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                            ControlToValidate="TextBox5" ErrorMessage="Enter only numbers" 
                            ValidationExpression="[0-9]{1,2}"></asp:RegularExpressionValidator>
                        <br />
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">ADDRESS:</td>
					<td>
                        <asp:TextBox ID="TextBox6" runat="server" Width="452px" Height="52px"></asp:TextBox>
                        <br />
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">COMING FROM:</td>
					<td>
                        <asp:TextBox ID="TextBox7" runat="server" Width="145px"></asp:TextBox>
                        <br />
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">NEXT DESTINATION:</td>
					<td>
                        <asp:TextBox ID="TextBox8" runat="server" Width="176px"></asp:TextBox>
                        <br />
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">PURPOSE OF VISIT:</td>
					<td>
                        <asp:TextBox ID="TextBox9" runat="server" Width="448px"></asp:TextBox>
                        <br />
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">VEHICLE NO:</td>
					<td>
                        <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                        <br />
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">CHECK IN DATE &amp; TIME:</td>
					<td>
                        <asp:TextBox ID="TextBox12" runat="server" Width="196px"></asp:TextBox>
                        <br />
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">CHECK OUT DATE &amp; TIME:</td>
					<td>
                        <asp:TextBox ID="TextBox13" runat="server" Width="196px"></asp:TextBox>
                        <br />
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">Room Type:</td>
					<td>
                        <br />
                        <asp:DropDownList ID="DropDownList3" runat="server" AutoPostBack="True" 
                            onselectedindexchanged="DropDownList3_SelectedIndexChanged">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>Cozy Queen</asp:ListItem>
                            <asp:ListItem>Superior King</asp:ListItem>
                            <asp:ListItem>Superior Double</asp:ListItem>
                            <asp:ListItem>Deluxe King</asp:ListItem>
                            <asp:ListItem>Deluxe Double Bed</asp:ListItem>
                            <asp:ListItem>One Bedroom King Suits</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">&nbsp;Special Offers&nbsp;<br />
                                </td>
					<td>
                        <br />
                        <asp:DropDownList ID="DropDownList2" runat="server" Height="31px" Width="234px">
                            <asp:ListItem>Fairytale Romance</asp:ListItem>
                            <asp:ListItem>Book Direct Special</asp:ListItem>
                            <asp:ListItem>Bed And Breakfast Special</asp:ListItem>
                            <asp:ListItem>Stay Your Way</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">ROOM RATE:</td>
					<td>
                        <br />
                        <asp:TextBox ID="TextBox15" runat="server" Width="136px" AutoPostBack="True"></asp:TextBox>
                        <span lang="en-us">&nbsp;Per/Day</span><br />
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">DISCOUNT:</td>
					<td>
                        <asp:TextBox ID="TextBox16" runat="server" AutoPostBack="True"></asp:TextBox>
                        <br />
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">NET RATE:</td>
					<td>
                        <asp:TextBox ID="TextBox17" runat="server" Width="128px" AutoPostBack="True" 
                            ontextchanged="TextBox17_TextChanged"></asp:TextBox>
                        <br />
                        <br />
                                </td>
				</tr>
				<tr>
					<td class="style10">NO OF DAYS:</td>
					<td>
                        <asp:TextBox ID="TextBox18" runat="server" AutoPostBack="True" 
                            ontextchanged="TextBox18_TextChanged"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
                            ControlToValidate="TextBox18" ErrorMessage="Enter Only numbers" 
                            ValidationExpression="[0-9]{1,2}"></asp:RegularExpressionValidator>
                        <br />
                        <br />
                                </td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="w3-left-align">
			    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <asp:CheckBox ID="CheckBox1" runat="server" 
                    Text="I agree to the Privacy Policy for this site  " />
                <br />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
			    <asp:Button ID="Button1" runat="server" Text="SUBMIT" Width="86px" 
                    onclick="Button1_Click" />
            </td>
		</tr>
		<tr>
			<td style="height: 24px; width: 1028px;" class="style6">&nbsp;</td>
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
