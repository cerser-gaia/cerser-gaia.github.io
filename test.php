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
                echo "id: " . $row["Sname"]."<br>";
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