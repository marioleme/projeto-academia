<html>

<head>
<meta http-equiv="Content-Language" content="pt-br">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>COMBAT FIT ACADEMIA</title>
<script type="text/javascript" src="js/jquery-latest.js"></script>
<link href="combat.css" rel="stylesheet" type="text/css">
<script src="js/SpryEffects.js" type="text/javascript"></script>
<script src="js/menu.js" type="text/javascript"></script>
<script type="text/javascript" src="js/zoom.js"></script>
<link href='http://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
<SCRIPT language="JavaScript">

function valida ()
{
var ok = true;

if (form.nome.value=="")
{
alert("Por favor, preencha o campo NOME");
form.nome.focus();
ok = false;
return(false);
}

if (form.email.value=="")
{
alert("Por favor, preencha o campo E-MAIL");
form.email.focus();
ok = false;
return(false);
}

if (form.email.value.search("@") == -1 || form.email.value.search("[.*]") == -1)
{
alert("Preencha o campo EMAIL corretamente!");
form.email.focus();
ok = false;
return(false);
}

if (form.msg.value=="")
{
alert("Por favor, escreva sua MENSAGEM");
form.msg.focus();
ok = false;
return(false);
}

}
</script>
</head>

<body topmargin="0" leftmargin="0" rightmargin="0" bottommargin="0" onload="MM_preloadImages('images/U0_01.png','images/U0_02.png','images/novomenu_09.png','images/novomenu_10.png','images/novomenu_11.png','images/novomenu_12.png','images/novomenu_13.png','images/novomenu_14.png')">

<div align="center">
	<table border="0" width="100%" cellspacing="0" cellpadding="0" height="0" id="bg_contatos">
		<tr>
			<td align="center">
			<!--#include file="menu_contato.htm" -->

</td>
		</tr>
		<tr>
			<td height="775" valign="top" align="center">
		<table border="0" width="960">
				<tr>
					<td height="400" width="58">&nbsp;</td>
					<td height="400" width="768">&nbsp;</td>
					<td height="400">&nbsp;</td>
				</tr>
				<tr>
					<td width="58">&nbsp;</td>
					<td width="768">
					<h1 style="line-height: 150%">A Combat Fit tem muito interesse em saber o que você pensa, deseja e sugere.</h1>
<p style="line-height: 150%">Por favor, preencha todos os campos abaixo e o assunto sobre o qual quer falar.<br>
Sua menssagem será automaticamente enviada para o responsável, que dará andamento em seu contato.
&nbsp;</p>

    <% m_resp = request("resp")
    if m_resp = "1" then%>
    <p align="center">Sua mensagem foi enviada! Agradecemos o interesse!</p>

    <% else %>

 <form method="POST" action="contato_envia.asp" name="form" onsubmit="return valida(this)">
<div align="center">
	<table border="0" width="721" cellspacing="0" cellpadding="0" background="images/form.png" height="288" style="	background-repeat: no-repeat; background-position: center top;">
		<tr>
			<td>
			<table border="0" width="100%" height="100%">
				<tr>
					<td height="25" width="175">&nbsp;</td>
					<td height="25">&nbsp;</td>
					<td height="25" width="27">&nbsp;</td>
				</tr>
				<tr>
					<td width="175" height="40">&nbsp;</td>
					<td height="40"> <input type="text" name="nome" size="70" class="ipt"></td>
					<td height="40" width="27"> &nbsp;</td>
				</tr>
				<tr>
					<td width="175" height="40">&nbsp;</td>
					<td height="40"> <input type="text" name="email" size="70" class="ipt"></td>
					<td height="40" width="27"> &nbsp;</td>
				</tr>
				<tr>
					<td width="175" height="46">&nbsp;</td>
					<td height="46"> 
					<input type="text" name="assunto" size="70" class="ipt"></td>
					<td height="46" width="27"> 
					&nbsp;</td>
				</tr>
				<tr>
					<td width="175" height="37">&nbsp;</td>
					<td height="37"> <input type="text" name="msg" size="70" class="ipt"></td>
					<td height="37" width="27"> &nbsp;</td>
				</tr>
				<tr>
					<td width="175">&nbsp;</td>
					<td>&nbsp;</td>
					<td width="27">&nbsp;</td>
				</tr>
				<tr>
					<td width="175" height="42">&nbsp;</td>
					<td height="42">
					<p align="right"><input type="image" src="images/enviar.png" value="ENVIAR" name="B1"></td>
					<td height="42" width="27">
					</td>
				</tr>
			</table>
			</td>
		</tr>
	</table>
</div>
</form>

<% end if%>
			
					<p>&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
			</table>

			
			</td>
		</tr>
		<tr>
			<td height="129" bgcolor="#959595">
			<!--#include file="rodape.htm" -->
			</td>
		</tr>
	</table>
</div>

</body>

</html>