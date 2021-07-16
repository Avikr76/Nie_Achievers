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
            <th>Cultural Events Name</th>
			<th>Winners</th>
            <th>USN</th>
           
        </tr>
		 
        <?php
        $dbhost='localhost';
        $username='root';
        $password='nie12345@';
        $dbselect="nieachievers";
        $con=mysqli_connect($dbhost,$username,$password,$dbselect);

       
        $sql = "Select e.event_name,s.name ,s.USN from students s,event e,cultural_talent c where e.event_id = c.event_id and s.usn =c.winner ; ";
       
		//SQL select query

        $result = mysqli_query($con,$sql);
    
			if ($result->num_rows > 0) {
		// output data of each row
			while($row = $result->fetch_assoc()) {
				echo "<tr><td>" . $row["event_name"]. "</td><td>" . $row["name"]. "</td><td>" . $row["USN"] . "</td></tr>";

		}
		}		
?>
       
    </table>
</body>
</html>
