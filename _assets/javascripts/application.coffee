#= require vendor/jquery-1.10.2.min

Compass =

  page:                           $('.page')
  pageLeftTop:                    $('.page-left-top')
  pageLeftBottom:                 $('.page-left-bottom')
  pageCenterServicesTextPadding:  $('.page-center-services-text-padding')
  pageRight:                      $('.page-right')
  pageRightServices:              $('.page-right-services')

  resizeElements: ->
    pageHeight = @page.height()
    pageLeftTopHeight = @pageLeftTop.height()
    pageRightServicesHeight = @pageRightServices.height()
    @pageLeftBottom.css 'height', "#{pageHeight-pageLeftTopHeight}px"
    @pageRight.css 'height', "#{pageHeight}px"
    @pageCenterServicesTextPadding.css 'height', "#{pageRightServicesHeight}px"


Compass.resizeElements()
$(window).resize(Compass.resizeElements);
