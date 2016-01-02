mapInitializer = {
  init: function(){
    mapInitializer.initMap()
  },

  initMap: function(){
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
      center: new google.maps.LatLng(0,0),
      styles: stylesArray,
      zoom: 3
    };

    googleMap = new google.maps.Map(document.getElementById('map-canvas'),mapOptions);

    mapInitializer.setZoomListeners()
    mapInitializer.initializeMarkers()
  },


  setZoomListeners: function() {

  },

  initializeMarkers: function(){
    $.get( "/api/v1/disasters.json", function( data ) {
      allMarkers = _.map(data, function(disaster){ return mapInitializer.initializeSingleMarker(disaster) });
    });
  },

  initializeSingleMarker:function(disasterData){
    var marker = new google.maps.Marker({
      position: new google.maps.LatLng(disasterData.lat , disasterData.long),
      map: googleMap,
      id: disasterData.id,
      title: disasterData.title,
      icon: '/assets/marker_pin.png',
      dates: disasterData.dates,
      description: disasterData.description,
      disaster_types: disasterData.disaster_types.join(", "),
      displacements: disasterData.displacements,
      fatalities: disasterData.fatalities,
      financial_burden: disasterData.financial_burden,
      location: disasterData.location,
      news: _.map(disasterData.news, function(title, link){ return {"title": title, "link": link}; }),
      video_type: disasterData.video_type,
      video_url: disasterData.disasterData
    });
    mapInitializer.setMarkerClickListener(marker)
    return marker
  },

  setMarkerClickListener: function(marker){
    google.maps.event.addListener(marker, 'click', function () {
      disasterContent.setForDisaster(marker)
    });
  },

}
