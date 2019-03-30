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
      $dbname = "cerser-gaia";
      $DBH = new PDO("mysql:host=$hostname; dbname=$dbname; charset=utf8mb4", $username, $password);

      $conn = new mysqli($hostname, $username, $password, $dbname);
      
      // Check connection    
      if ($conn->connect_error) {
          die("Connection failed: " . $conn->connect_error);
      }
      
      $sql = "SELECT * FROM school_data";
      $result = $conn->query($sql);

      if ($result->num_rows > 0) {
          // output data of each row
          while($row = $result->fetch_assoc()) {
            $lat = $row['Latitude']; $lon = $row['Longitude']; $sch = $row['Sname'];
            echo $lat. "<br>" . $lon . "<br>" . $sch . "<br>";
            echo "<script> read($lat, $lon, $sch) </script>";
          }
      } else {
          echo "0 results";
      }
      #echo "<script> L.marker([36.275585, -76.197688]).addTo(map) .bindPopup('River Road Middle School') .openPopup(); </script>";
      #echo "<script> L.marker([36.36788, -76.271168]).addTo(map) .bindPopup('Elizabeth City Middle School') .openPopup(); </script>";
      #echo "<script> L.marker([36.2189984, -76.4646558]).addTo(map) .bindPopup('Perquimans County Middle School') .openPopup(); </script>"; 
      $conn->close();
  }

  catch(PDOException $e){
      echo $e->getMessage();
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
      var marker = L.marker([51.5, -0.09]).addTo(map);
      
      new function read(l, l2, s){
            var lat = "<?php echo $lat ?>";
            var long = "<?php echo $lon ?>";
            var sch =  "<?php echo $sch ?>";

            var lat = l;
            var long = l2;
            var sch =  s;

            L.marker([lat, long]).addTo(map) .bindPopup(sch).openPopup()
            L.marker([lat, long]).addTo(map) .bindPopup(sch).openPopup()
            L.marker([lat, long]).addTo(map) .bindPopup(sch).openPopup()
      }
</script>
<body>

</body>
</html>