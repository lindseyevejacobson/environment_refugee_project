disasterContent = {
  setForDisaster: function(marker){
    $('#map-content').addClass('overlay')
    var html = Mustache.to_html($('#disaster-show').html(), marker)
    $('#inner-dcb').html(html);
    console.log(marker)
    disasterContent.setClickListeners()
  },

  setClickListeners: function(){
    $('#close-overlay').click(function(){
      $('#map-content').removeClass('overlay')
      $('#inner-dcb').html("");
    })
  }

}
