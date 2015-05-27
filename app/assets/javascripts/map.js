$(function() {

  var stylesArray = [{"featureType":"water","stylers":[{"color":"#6ebeab"}]},
                    {"featureType":"road","stylers":[{"color":"#b5a15b"}]},
                    {"featureType": "road","stylers": [ { "visibility": "off" } ] },
                    {"featureType":"landscape","elementType":"geometry","stylers":[{"color":"#f9f9f9"}]},
                    {"featureType":"landscape","elementType":"labels.text.fill","stylers":[{"color":"#808080"}]},
                    {"featureType":"administrative.locality","elementType":"labels.text.fill","stylers":[{"color":"#808080"}]},
                    {"featureType":"landscape.natural.terrain","stylers":[{"color":"#d0d0d0"}]},
                    {"featureType": "administrative", "elementType": "geometry", "stylers": [ { visibility: "off" }]}
                    ]

  var mapOptions = {
    center: { lat: 82.4333, lng: 30.0000},
    zoom: 3.80,
    styles: stylesArray
  };

//   map = new google.maps.Map(document.getElementById('map-canvas'),mapOptions);
//
//
//     var marker<%#= index %> = new google.maps.Marker({
//       position:  new google.maps.LatLng( <%#= location['lat'] %>, <%#= location['lng'] %>),
//       map: map,
//     });
//
//     var infoWindow = new google.maps.InfoWindow();
//
//
//       google.maps.event.addListener(marker<%#= index %>, 'click', function() {
//       infoWindow.setContent(contentString<%#= index %>);
//       infoWindow.open(map,marker<%#= index %>);
//     });
});
