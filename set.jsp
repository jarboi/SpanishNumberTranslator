<%@ page import = "java.util.*" %>
<%  String number = request.getParameter("thenum");
	double dNumber = Double.parseDouble(number);
	int iNumber = (int)dNumber;
	
	
	int  ones, tens, decINumber, newNumber, newtens, newones;
	double deci;
	decINumber = 0;
	newNumber = 0;
	deci = 0;
	ones = 0;
	tens = 0;
	newtens = 0;
	newones = 0;
	String lang1, lang2, lang3, lang4, langall, wordans;
	lang1 = "";
	lang2 = "";
	lang3 = "";
	lang4 = "";
	langall = "";
	
	decINumber = iNumber * 100;
	deci = dNumber * 100;
	newNumber = (int)deci - decINumber;
	
	if (dNumber % 2 ==0)
	{wordans = "The number is even";}
	else
	{wordans = "The number is odd";}
	
	
		if ((iNumber >= 1) && (iNumber <= 19))
		{
			
			
				switch(iNumber)
				{
					case 1: lang1 = "uno";
					break;
					case 2: lang1 = "dos";
					break;
					case 3: lang1 = "tres";
					break;
					case 4: lang1 = "cuatro";
					break;
					case 5: lang1 = "cinco";
					break;
					case 6: lang1 = "sies";
					break;
					case 7: lang1 = "siete";
					break;
					case 8: lang1 = "ocho";
					break;
					case 9: lang1 = "nueve";
					break;
					case 10: lang1 = "diez";
					break;
					case 11: lang1 = "once";
					break;
					case 12: lang1 = "doce";
					break;
					case 13: lang1 = "trece";
					break;
					case 14: lang1 = "catorce";
					break;
					case 15: lang1 = "quince";
					break;
					case 16: lang1 = "dieciseis";
					break;
					case 17: lang1 = "diecisiete";
					break;
					case 18: lang1 = "dieciocho";
					break;
					case 19: lang1 = "diecinueve";
					break;
				}
			langall = lang1;	
			
			
				if ((newNumber >= 1) && (newNumber <= 19))
				{
					switch(newNumber)
					{
						case 1: lang3 = "uno";
						break;
						case 2: lang3 = "dos";
						break;
						case 3: lang3 = "tres";
						break;
						case 4: lang3 = "cuatro";
						break;
						case 5: lang3 = "cinco";
						break;
						case 6: lang3 = "sies";
						break;
						case 7: lang3 = "siete";
						break;
						case 8: lang3 = "ocho";
						break;
						case 9: lang3 = "nueve";
						break;
						case 10: lang3 = "diez";
						break;
						case 11: lang3 = "once";
						break;
						case 12: lang3 = "doce";
						break;
						case 13: lang3 = "trece";
						break;
						case 14: lang3 = "catorce";
						break;
						case 15: lang3 = "quince";
						break;
						case 16: lang3 = "dieciseis";
						break;
						case 17: lang3 = "diecisiete";
						break;
						case 18: lang3 = "dieciocho";
						break;
						case 19: lang3 = "diecinueve";
						break;
					}

						langall = lang1 + " coma " + lang3;
				}
				
				if ((newNumber >= 20) && (newNumber<=99))
				{
					newtens= newNumber/10;
				
				
					switch(newtens)
					{
						case 2: lang4 = "veinte";
						break;
						case 3: lang4 = "trenta";
						break;
						case 4: lang4 = "cuarenta";
						break;
						case 5: lang4 = "cincuenta";
						break;
						case 6: lang4 = "seisenta";
						break;
						case 7: lang4 = "setenta";
						break;
						case 8: lang4 = "ochenta";
						break;
						case 9: lang4 = "noventa";
						break;
					}	
					newones = newNumber % 10;
					switch(newones)
					{
						case 1: lang3 = "uno";
						break;
						case 2: lang3 = "dos";
						break;
						case 3: lang3 = "tres";
						break;
						case 4: lang3 = "cuatro";
						break;
						case 5: lang3 = "cinco";
						break;
						case 6: lang3 = "sies";
						break;
						case 7: lang3 = "siete";
						break;
						case 8: lang3 = "ocho";
						break;
						case 9: lang3 = "nueve";
					}
					langall = lang1 + " coma " + " " + lang4 + " " + lang3;
				}
						
			

			
		}
			if ((iNumber >= 20) && (iNumber<=99))
			{
				
					tens= iNumber/10;
					switch(tens)
					{
						case 2: lang2 = "veinte";
						break;
						case 3: lang2 = "trenta";
						break;
						case 4: lang2 = "cuarenta";
						break;
						case 5: lang2 = "cincuenta";
						break;
						case 6: lang2 = "seisenta";
						break;
						case 7: lang2 = "setenta";
						break;
						case 8: lang2 = "ochenta";
						break;
						case 9: lang2 = "noventa";
						break;
					}	
					ones = iNumber % 10;
					switch(ones)
					{
						case 1: lang1 = "uno";
						break;
						case 2: lang1 = "dos";
						break;
						case 3: lang1 = "tres";
						break;
						case 4: lang1 = "cuatro";
						break;
						case 5: lang1 = "cinco";
						break;
						case 6: lang1 = "sies";
						break;
						case 7: lang1 = "siete";
						break;
						case 8: lang1 = "ocho";
						break;
						case 9: lang1 = "nueve";
							
					}
				
						langall = lang2 + "'y" + " " + lang1;
					
				
					if ((newNumber >= 1) && (newNumber <= 19))
					{
						switch(newNumber)
						{
							case 1: lang3 = "uno";
							break;
							case 2: lang3 = "dos";
							break;
							case 3: lang3 = "tres";
							break;
							case 4: lang3 = "cuatro";
							break;
							case 5: lang3 = "cinco";
							break;
							case 6: lang3 = "sies";
							break;
							case 7: lang3 = "siete";
							break;
							case 8: lang3 = "ocho";
							break;
							case 9: lang3 = "nueve";
							break;
							case 10: lang3 = "diez";
							break;
							case 11: lang3 = "once";
							break;
							case 12: lang3 = "doce";
							break;
							case 13: lang3 = "trece";
							break;
							case 14: lang3 = "catorce";
							break;
							case 15: lang3 = "quince";
							break;
							case 16: lang3 = "dieciseis";
							break;
							case 17: lang3 = "diecisiete";
							break;
							case 18: lang3 = "dieciocho";
							break;
							case 19: lang3 = "diecinueve";
							break;
						}

						langall = lang2 + " y " + lang1 + " coma " + lang3;
					}
						
					if ((newNumber >= 20) && (newNumber<=99))
					{
						newtens= newNumber/10;
						
						
							switch(newtens)
							{
								case 2: lang4 = "veinte";
								break;
								case 3: lang4 = "trenta";
								break;
								case 4: lang4 = "cuarenta";
								break;
								case 5: lang4 = "cincuenta";
								break;
								case 6: lang4 = "seisenta";
								break;
								case 7: lang4 = "setenta";
								break;
								case 8: lang4 = "ochenta";
								break;
								case 9: lang4 = "noventa";
								break;
							}	
							newones = newNumber % 10;
							switch(newones)
							{
								case 1: lang3 = "uno";
								break;
								case 2: lang3 = "dos";
								break;
								case 3: lang3 = "tres";
								break;
								case 4: lang3 = "cuatro";
								break;
								case 5: lang3 = "cinco";
								break;
								case 6: lang3 = "sies";
								break;
								case 7: lang3 = "siete";
								break;
								case 8: lang3 = "ocho";
								break;
								case 9: lang3 = "nueve";
							}
								langall = lang2 + " " + lang1 + " coma " + " " + lang4 + " " +lang3;
					}
							
				
			
			}
		
	
	
	
	
	
	
	
 %>
 <%
 
  String result = langall + " ----- " + wordans;
  
  if(result == null) {
      result="";
    }
    
     Cookie cookie = new Cookie ("result", result);
     cookie.setMaxAge(365 * 24 * 60 * 60);
     response.addCookie(cookie);

	 
	session.setAttribute("result", result);
 
 
 %>


<html>
<head>
<title>Translate</title>
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
margin-top:250px;
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
		<p style="text-align: center;"> <strong style="font-size: 125%;"><legend> <a href = "show.jsp">  show result </a></legend></strong> </p>
  </fieldset>
</body>
</html>