<%@ page import = "java.util.*" %>

<%

  String cookieName = "result";
  Cookie cookies [] = request.getCookies();
  Cookie myCookie = null;
  
  if(cookies !=null) {
     for (int i=0; i < cookies.length; i++) {
      if(cookies[i].getName().equals(cookieName)) {
        myCookie=cookies[i];
        break;
        }
        }
        }

%>
<%
	String result = null;
	
	if(session !=null) {
		result = (String) session.getAttribute("result");
		}
		%>

<html>
<head>
<title>Spanish Translation</title>

<style type = "text/css">

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
margin-top:150px;
}

legend
{
color: #fff;
background: #ffa20c;
border: 1px solid #781351;
padding: 2px 6px;
margin-left:105px;
}
body{
margin-left:525px;
margin-right:525px;
}

</style>
</head>
<body>
	<fieldset>
	<p style="text-align: center;"> <strong style="font-size: 125%;">
      
      <p> Cookie Result: <%=myCookie.getValue()%>
	  <p> Session Result: <%=result%> </p>
	  
	  <br/><br/>
	  <p> <a href = "index.jsp">  Translate Again! </a> </p>
	  
	 </strong></p>
	</fieldset>
      

</body>
</html>