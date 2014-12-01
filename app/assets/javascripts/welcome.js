$(function() {
  var mapOptions = {
    center: { lat: 40.591487, lng: -73.804671},
    zoom: 12
  };
  var map = new google.maps.Map(document.getElementById('map-canvas'),mapOptions);

  var marker = new google.maps.Marker({
    position:  new google.maps.LatLng(40.591487, -73.804671),
    map: map,
  });

  var infoWindow = new google.maps.InfoWindow();
  var html = '<div class="infowindow">'+
  '<h1>Rockaway113</h1>' +
  '<div class="infowindow-body">'+
  '<p>In 2012, Hurricane Sandy rocked the shores of New York and New Jersey. Rockaway Beach was one of the places hit the hardest. Rockaway113 shows some of the Environmental Refugees devastated by Superstorm Sandy.</p>'+
  '</div>'+
  '<div class="video-container">' +
  '<iframe src="http://player.vimeo.com/video/86156760?title=0&amp;byline=0&amp;portrait=0&amp;color=999999" width="450" height="253" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>'+
  '</div>'+
  '</div>'
  var contentString = html;
  google.maps.event.addListener(marker, 'click', function() {
    infoWindow.setContent(contentString);
    infoWindow.open(map,marker);
  });

});
