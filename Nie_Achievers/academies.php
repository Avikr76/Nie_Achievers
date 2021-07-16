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
            <th>USN</th>
            <th>Name</th>
            <th>Branch</th>
            <th>CGPA</th>
			<th>Rank</th>
        </tr>
        <?php
        $dbhost='localhost';
        $username='root';
        $password='nie12345@';
        $dbselect="nieachievers";
        $con=mysqli_connect($dbhost,$username,$password,$dbselect);

       
        $sql = "SELECT s.USN,s.Name,s.Branch,a.CGPA,a.Rank FROM students s,academies a where s.USN = a.USN order by Branch";
       

        $result = mysqli_query($con,$sql);
    
	if ($result->num_rows > 0) {

    while($row = $result->fetch_assoc()) {
		echo "<tr><td>" . $row["USN"]. "</td><td>" . $row["Name"] . "</td><td>" . $row["Branch"]. "</td><td>" . $row["CGPA"] . "</td><td>" . $row["Rank"]   ."</td></tr>";

		}
		}
?>
     
    </table>
</body>
</html>