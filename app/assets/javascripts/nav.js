$(function() {
  $('.page-scroll').click(function(){
    $('.navbar').addClass('top-nav-collapse')
    $('.content-block').removeClass('active')
    $('#' + $(this).attr('data-target')).addClass('active')
    return false
  })

  $('#home-button').click(function(){
    $('.navbar').removeClass('top-nav-collapse')
    $('.content-block').removeClass('active')
    $('#home-content').addClass('active')
    return false
  })
})
