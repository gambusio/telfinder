REM telFinder - a script to check that a phone is in the VIP list
REM	(c) 2018 FELIPE GONZÁLEZ HERNÁNDEZ
REM

Function alert() 
	a=MsgBox("TELEFONO EN LA LISTA",16)
	isFound = true
End Function

isFound = false
vipList = Array("680680680","680680681","680680682","680680683","680680684","680680685","680680686","680680687","680680688","680680689","680680690","680680691","680680692","680680693","680680694","680680696")

phoneNumber = InputBox ("INTRODUZCA EL TELEFONO A BUSCAR:")

For i = 0 to 10
	if (StrComp(phoneNumber,vipList(i))=0) then alert()
Next
if not isFound then a=MsgBox("TELEFONO " & phoneNumber & " NO ENCONTRADO")

