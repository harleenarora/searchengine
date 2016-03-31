<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="searchengin.css" />
		<title>custom Search engine</title>
	</head>
<body>
<div class="content">
<center>
	<form action="" method="get">
		Custom Search<br /><br /><input type="text" name="value" placeholder="   Search here " style="width: 500px;
    height: 60px; border-radius: 10px; font-size:36px; "><br /><br />
		<input type="submit" name="search" value="Search" style="width:200px; height:30px; font-size:18px; ">
	</form>
    </center>
    </div>
	<?php
	    mysql_connect("localhost","root","");
        mysql_select_db("my_db");
		if(isset($_GET['search']))
		{
			$search_value=$_GET['value'];
			$query="select * from sites where site_keyword like '%$search_value%'";
			$run=mysql_query($query);
			while($row=mysql_fetch_array($run))
			{
				$title=$row['site_title'];
				$link=$row['site_link'];
				$desc=$row['site_desc'];
				echo "<br>";?>
				<div class="headpart">
				<?php echo "  <ul><h1>$title</h1></ul>"; ?> </div>
                
                <div class="urlpart">
				<?php echo "  <ul><a href='$link'>$link</a></ul>"; ?></div>
                
                <div class="discriptionpart">
				<?php echo " <ul>$desc</ul>";?></div>
                
                <?php
				
			}
}

?>

</body>
</html>

