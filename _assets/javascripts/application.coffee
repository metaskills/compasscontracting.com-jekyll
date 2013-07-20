#= require vendor/jquery-1.10.2.min

Compass =

  resizePageLeftBottomElement: ->
    page = $('.page').height()
    top  = $('.page-left-top').height()
    $('.page-left-bottom').css 'height', "#{page-top}px"


Compass.resizePageLeftBottomElement()
$(window).resize(Compass.resizePageLeftBottomElement);
