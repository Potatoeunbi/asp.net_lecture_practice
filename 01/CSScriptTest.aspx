<?xml version="1.0" encoding="utf-8"?>
<html>
	<head>
		<title> ::::: 반갑습니다! ASP.NET ::::: </title>
		<script language="C#" runat="server">
			void Page_Load(object sender, System.EventArgs e)
			{ lblMessage.Text = "서버 시각 : " + DateTime.Now.ToString();}
		</script>
		<script language="JavaScript">
			function btnClick(){
				var t=new Date();
				alert("클라이언트 시각 : " + t.getHours() + ":" +
				t.getMinutes() + ":" + t.getSeconds());
			}
		</script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	</head>
	<body>
		<center>
			<h3> 반갑습니다! ASP.NET </h3>
			<hr width="300" />
			<asp:Label id="lblMessage" runat="server" /><br /><br />
			<input type="button" value="클릭" onclick=
			"javascript:btnClick()" />
			<hr width="300" />
		</center>
	</body>
</html>