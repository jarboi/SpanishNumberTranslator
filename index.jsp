<html>
<head>
<title>PROGAP3-1stMP</title>

<style type="text/css">
.button {
   border-top: 1px solid #000000;
   background: #0099ff;
   background: -webkit-gradient(linear, left top, left bottom, from(#000000), to(#0099ff));
   background: -webkit-linear-gradient(top, #000000, #0099ff);
   background: -moz-linear-gradient(top, #000000, #0099ff);
   background: -ms-linear-gradient(top, #000000, #0099ff);
   background: -o-linear-gradient(top, #000000, #0099ff);
   padding: 5.5px 11px;
   -webkit-border-radius: 38px;
   -moz-border-radius: 38px;
   border-radius: 38px;
   -webkit-box-shadow: rgba(0,0,0,1) 0 1px 0;
   -moz-box-shadow: rgba(0,0,0,1) 0 1px 0;
   box-shadow: rgba(0,0,0,1) 0 1px 0;
   text-shadow: rgba(0,0,0,.4) 0 1px 0;
   color: white;
   font-size: 11px;
   font-family: 'Lucida Grande', Helvetica, Arial, Sans-Serif;
   text-decoration: none;
   vertical-align: middle;
   }
.button:hover {
   border-top-color: #28597a;
   background: #28597a;
   color: #210821;
   }
.button:active {
   border-top-color: #1b435e;
   background: #1b435e;
   }
   label
{
width: 4em;
float: left;
text-align: right;
margin-right: 0.5em;
display: block
}

.submit input
{
margin-left: 4.5em;
} 
input
{
color: #781351;
background: #fee3ad;
border: 1px solid #781351
}

.submit input
{
color: #000;
background: #ffa20f;
border: 2px outset #d7b9c9
} 
fieldset
{
border: 1px solid #781351;
width: 20em;
}

legend
{
color: #fff;
background: #ffa20c;
border: 1px solid #781351;
padding: 2px 6px;
margin-left:27px;
}
body{
margin-left:525px;
margin-right:525px;
}
</style>
</head>
<body>
<br/>
<br/>
	<fieldset>
		<p style="text-align: center;"> <strong style="font-size: 125%;"><legend>Translate Numbers to Spanish!</legend></strong> </p>
<form action = "set.jsp" method = "POST">
<table width="292" border="0" align="center">
	    <tr>
	      <td width="132">Enter a Number:</td>
	      <td width="144"><input type= "text" name ="thenum"></td>
        </tr>
	    <tr>
	      <td>&nbsp;</td>
	      <td>&nbsp;</td>
        </tr>
	    <tr>
	      <td>&nbsp;</td>
	      <td><input type="Submit" value="Translate to Spanish!" class="button"></td>
        </tr>
</table>
</fieldset>
</form>
</body>
</html>