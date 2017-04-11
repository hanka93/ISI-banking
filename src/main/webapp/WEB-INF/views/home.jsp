<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<meta charset="utf-8">
<title>M.L. INC.</title>

<link href=<c:url value="/resources/arkusz2.css" /> rel="stylesheet">

</head>
<body>

	<div class="pasek">
		<ol id="menu">
			<li><a href="#"> <img
					src=<c:url value="/resources/LOGO.png" /> height="40px">
			</a></li>
			<li><a href="#">Transakcje</a></li>
			<li><a href="#">Przelewy</a></li>
			<li><a href="#"> Karty </a></li>
			<li><a href="log.php"> Lokaty </a></li>
			<li><a href="#"> Konta </a></li>
			<li><a href="#"> Moje Konto </a>

				<ul>
					<li><a href="#">Moje dane</a></li>
					<li><a href="#">Wyloguj</a></li>
				</ul></li>

		</ol>

	</div>

	<div class="main">

		<br> <b>Zgodnie z wczesniejszymi zapowiedziami, stara wersja
			serwisu internetowego iPKO zostanie wylaczona w nocy z 3 na 4
			kwietnia 2017.</b><br> Zachecamy - zacznij korzystac juz dzis z
		nowego iPKO dostępnego pod adresem https://www.ipko.pl - wersja
		demonstracyjna serwisu nowe iPKO - filmy instruktazowe <br> <b>
			Przypominamy kluczowe zalety serwisu nowe iPKO:<br>
		</b> <br> <br>
		Facility: 
		<br /><i>name:</i>  ${testFacility.name} 
		<br /><i>address:</i>  ${testFacility.address} 
		<br /><i>tel:</i>  ${testFacility.nrTel}
		</center>

	</div>
	<div id="left_menu">
		<ol id="lmenu">
			<li><a href="#"> Menu1 </a></li>
			<li><a href="#">Menu2</a></li>
			<li><a href="#">Menu3</a></li>
			<li><a href="#"> Menu4 </a></li>
			<li><a href="log.php"> Menu5 </a></li>
			<li><a href="#"> Menu6 </a></li>
			<li><a href="#"> Menu7</a></li>
			<li><a href="#">Menu2</a></li>
			<li><a href="#">Menu3</a></li>
			<li><a href="#"> Menu4 </a></li>
			<li><a href="log.php"> Menu5 </a></li>
			<li><a href="#"> Menu6 </a></li>
			<li><a href="#"> Menu7</a></li>

		</ol>
	</div>

</body>
</html>
