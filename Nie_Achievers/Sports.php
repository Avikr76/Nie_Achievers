<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <title></title>
	<style>
table {
border-collapse: collapse;
width: 100%;
color: #588c7e;
font-family: monospace;
font-size: 25px;
text-align: left;
}
th {
background-color: #588c7e;
color: white;
}
tr:nth-child(even) {background-color: #f2f2f2}
</style>
</head>
<body>
    <table>
        <tr>
            <th>Sports Name</th>
            <th>Winners</th>
			
           
        </tr>
		 
        <?php
        $dbhost='localhost';
        $username='root';
        $password='nie12345@';
        $dbselect="nieachievers";
        $con=mysqli_connect($dbhost,$username,$password,$dbselect);

       
        $sql = "select sp.sports_name,d.Dname from sports sp,department d where d.Dno = sp.Winners;";
       // $run = "select s.sports_name,d.Dname from sports s,department d,runnerups_details r where r.rid = s.runnerups and r.Dno = d.Dno;";
		//SQL select query

        $result = mysqli_query($con,$sql);
    
			if ($result->num_rows > 0) {
		// output data of each row
			while($row = $result->fetch_assoc()) {
				echo "<tr><td>" . $row["sports_name"]. "</td><td>" . $row["Dname"] . "</td></tr>";

		}
		}

		
?>
       
    </table>
</body>
</html>
