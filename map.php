<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script src="http://maps.google.com/maps?file=api&v=2&key=ABQIAAAA821ZvgyMnB2aBMZDhesigBTVB6ojnoWhNlitsd8iUvM-sXUDCxQgH9h7jzDQfXj-NMXbIjxI_Z_u8Q" type="text/javascript"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ECSU REU OMPS 2012 - Links</title>
<link href="reuteam.css" rel="stylesheet" type="text/css" />

<!--style type="text/css">

.txtwhite {
	color: #FFF;
	font-weight: bold;
}

</style-->
</head>
<script type="text/javascript">
//<![CDATA[

// === Create a custom Control ===
var labelContainer;

function LabelControl() {  }
LabelControl.prototype = new GControl();

LabelControl.prototype.initialize = function(map) 
{
	labelContainer = document.createElement("div");
	labelContainer.style.overflow="auto";
        labelContainer.style.backgroundColor = "#ffffff";
        labelContainer.style.border = "1px solid black";
        labelContainer.style.height="450px";
        labelContainer.style.width="200px";
        labelContainer.style.paddingLeft="5px";

        map.getContainer().appendChild(labelContainer);
        return labelContainer;
}
LabelControl.prototype.getDefaultPosition = function() {
      return new GControlPosition(G_ANCHOR_TOP_RIGHT, new GSize(7, 33));
      }


// === This function picks up the click and opens the corresponding info window ===
      function myclick(i) {
        GEvent.trigger(gmarkers[i], "click");
      }
	  

      // === A function to create the marker and set up the event window ===
      var gmarkers = [];
      var side_bar_html = "";

//function createMarker(point,pointDis,desc,num,details,shots)
//map.addOverlay(createMarker(point,pointDis,river,pointname,TDS,DO,Salt,WTemp,ATemp,conductivity,turbidity));
function createMarker(point,pointDis,river,pointname,T1WTemp,T1ATemp,T1WS,T1WD,T1TDS,T1DO,T1Salt,T1conductivity,T1turbidity,T1clarity,T2WTemp,T2ATemp,T2WS,T2WD,T2TDS,T2DO,T2Salt,T2conductivity,T2turbidity, T2clarity) {
        var myIcon = new GIcon(G_DEFAULT_ICON, "teamimages/markers/PQTmarkers" + pointname + ".png");


  var marker = new GMarker(point,{icon:myIcon});
  marker.value = 2;
  GEvent.addListener(marker, "click", function() {
    var myHtml = "<span class='txtinfoWindow'><b>Lat/Long: " + pointDis + "<br/>" + river + "   Point Name: " + pointname + "</b><br/><table border='0'><tr><td>&nbsp;</td><td> Trip 1</td><td>Trip 2</td><td>Measurement</td></tr><tr><td>WTemp: </td><td>" + T1WTemp + "</td><td>" + T2WTemp + "</td><td>&deg; C</td></tr><tr><td>ATemp: </td><td>" + T1ATemp + "</td><td>" + T2ATemp + "</td><td>&deg; C</td></tr><tr><td>Wind Speed: </td><td>" + T1WS + "</td><td>" + T2WS + "</td><td>knots</td></tr><tr><td>Wind Direction: </td><td>" + T1WD + "</td><td>" + T2WD + "</td><td>&deg;</td></tr><tr><td>TDS: </td><td>" + T1TDS + " </td><td>"+ T2TDS + "</td><td>ppm</td></tr><tr><td>DO: </td><td>" + T1DO + "</td><td>" + T2DO + "</td><td> mg/l</td></tr><tr><td>Salinity: </td><td>" + T1Salt + "</td><td>" + T2Salt + "</td><td>ppm</td></tr><tr><td>Conductivity: </td><td>" + T1conductivity + "</td><td>" + T2conductivity + "</td><td> millisiemens</td></tr><tr><td>Turbidity: </td><td>" + T1turbidity +"</td><td>" + T2turbidity + "</td><td> inches</td></tr><tr><td>Clarity: </td><td>" + T1clarity + "</td><td>" + T2clarity + "</td><td>inches</td></tr><table></span>";
    map.openInfoWindowHtml(point, myHtml);
  });
  // save the info we need to use later for the side_bar
        gmarkers.push(marker);
        // add a line to the side_bar html
       side_bar_html += "<span class='txtinfoWindow'><b>"+ pointname +' > <\/b> <a href="javascript:myclick(' + (gmarkers.length-1) + ')" >' + pointDis + '<\/a><br>'+ river +  '<br><br></span>';


  return marker;
}

var map = new GMap2(document.getElementById("map"));
map.addControl(new LabelControl());
map.addControl(new GLargeMapControl());
map.addControl(new GMapTypeControl());
map.addControl(new GScaleControl());

// ==== It is necessary to make a setCenter call of some description before adding markers ====
// ==== At this point we dont know the real values ====
map.setCenter(new GLatLng(0,0),0, G_SATELLITE_MAP);
	  
// ===== Start with an empty GLatLngBounds object =====     
var bounds = new GLatLngBounds();
