<html>
 <link rel="stylesheet" href="https://unpkg.com/leaflet@1.3.3/dist/leaflet.css"
   integrity="sha512-Rksm5RenBEKSKFjgI3a41vrjkw4EVPlJ3+OiI65vTjIdo9brlAacEuKOiQ5OFh7cOI1bkDwLqdLw3Zg0cRJAAQ=="
   crossorigin=""/>

 <!-- Make sure you put this AFTER Leaflet's CSS -->
 <script src="https://unpkg.com/leaflet@1.3.3/dist/leaflet.js"
   integrity="sha512-tAGcCfR4Sc5ZP5ZoVz0quoZDYX5aCtEm/eu1KhSLj2c9eFrylXZknQYmxUssFaVJKvvc0dJQixhGjG2yXWiV9Q=="
   crossorigin=""></script>
<script src="https://code.jquery.com/jquery-3.3.1.min.js"   integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="   crossorigin="anonymous"></script>

<?php
   try{
      $hostname = 'localhost';
      $username = "root";
      $password = "";
      $dbname = "ECSU-Cerser-Gaia";
      $DBH = new PDO("mysql:host=$hostname; dbname=$dbname; charset=utf8mb4", $username, $password);

      $conn = new mysqli($hostname, $username, $password, $dbname);
      
      // Check connection    
      if ($conn->connect_error) {
          die("Connection failed: " . $conn->connect_error);
      }
?>

<div id="mapid" style= "height:100%;width:100%"></div>
<script>
    var map = L.map('mapid').setView([36.302200,-76.223228], 100); // Start the map above Elizabeth City
	// create the tile layer with correct attribution
	var osmUrl='https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png';
	var osmAttrib='Map data © <a href="https://openstreetmap.org">OpenStreetMap</a> contributors';
	var osm = new L.TileLayer(osmUrl, {minZoom: 8, maxZoom: 12, attribution: osmAttrib});
	// start the map in South-East England
	map.addLayer(osm);
    //var marker = L.marker([36.302200, -76.223228]).addTo(map).bindPopup("Elizabeth City").openPopup();

</script>

<?php
    $sql = "SELECT *, ROUND(AVG(eog_data.Test_Score), 2) AS AVERAGE, MAX(eog_data.Test_Score) as MAXV FROM school_data, student_data, eog_data WHERE school_data.Sname = student_data.School AND student_data.ID = eog_data.StudentId GROUP BY school_data.Sname";
    $result = $conn->query($sql);
    
    if ($result->num_rows > 0) {
        // output data of each row
        while($row = $result->fetch_assoc()) {
            $lat = $row['Latitude'];
            $lon = $row['Longitude'];
            $sch = $row['Sname'];
            $avg = $row['AVERAGE'];
            $max = $row['MAXV'];
            echo "<script>L.marker(['$lat', '$lon']).addTo(map).bindPopup('<strong><u><div align=center>$sch</div></u></strong>$row[Address]<br/><br><table style=font-size:100%;><tr align=center><td>Highest EOG Score</td><td>Average EOG Score</td></tr><tr align=center><td>$max</td><td>$avg</td></tr></table><br>').openPopup(); </script>";
        }
    } else {
        echo "0 results";
    }
    $conn->close();
  }

  catch(PDOException $e){
    echo $e->getMessage();
  }
?>
<body>

</body>
</html>