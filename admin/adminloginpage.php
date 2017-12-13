<html>
<head>
<title>Admin Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link href="style/style3.css" rel="stylesheet" type="text/css"/>



 <script type="text/javascript">
    function validateForm()
    {
    var a=document.forms["adminloginpage"]["user"].value;
    var b=document.forms["adminloginpage"]["pass"].value;
   // var c=document.forms["reg"]["phone"].value; //for email verification only use this if required.
	//var x = document.reg.phone.value;
     //       var y = document.reg.phone.value;
	
	
	
//	var x=document.forms["reg"]["email"].value;
//var atpos=x.indexOf("@");
//var dotpos=x.lastIndexOf(".");
    
    if ((a==null || a=="") && (b==null || b=="") )//&& (c==null || c==""))
    {
    alert("All Field must be filled out");
    return false;
    }
    if (a==null || a=="")
    {
    alert("Username must be filled out");
    return false;
    }
    if (b==null || b=="")
    {
    alert("Password must be filled out");
    return false;
    }
	//for email adress only
//	if (atpos<1 || dotpos<atpos+2 || dotpos+2>=x.length)
  //{
  //alert("Not a valid e-mail address");
  //return false;
  //}

	
	
  //  if (c==null || c=="")
  //  {
  //  alert("Phone must be filled out");
   // return false;
   // }
        }
    </script>

</head>


<h3><font color="red">
<?php

$user = "admin";
$pass = "admin";

if(isset($_POST['submit']))

{

$username = $_POST['user'];
$password = $_POST['pass'];

if($username == $user && $password == $pass)
{

header('Location: admin.php');    
}
else
{

echo "Invalid username or password";
header('Refresh: 2; URL=adminloginpage.php');
}




}

?></h3></font>

<body>
<div id="form">
<h3>Admin/CMS Login </h3>
<form  action="adminloginpage.php" method="post" name="adminloginpage"  onsubmit="return validateForm()" id="adminloginpage">
<label>Username :</label> <input type="text" name="user" id= "user"></br>
<label>Password : </label><input type="password" name="pass" id="pass"></br>
<input type="submit" name="submit" id="submit">
</form>
</div>
</body>
</html>
