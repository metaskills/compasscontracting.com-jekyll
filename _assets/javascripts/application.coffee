#= require vendor/jquery-1.10.2.min

@Compass = {}

class @Compass.ResizeElements

  constructor: ->
    @page                           = $('.page')
    @pageLeft                       = $('.page-left')
    @pageLeftTop                    = $('.page-left-top')
    @pageLeftBottom                 = $('.page-left-bottom')
    @pageCenterServicesTextPadding  = $('.page-center-services-text-padding')
    @pageRight                      = $('.page-right')
    @pageRightServices              = $('.page-right-services')
    @adjust()
    $(window).resize @adjust

  adjust: =>
    pageHeight              = @page.outerHeight()
    pageLeftHeight          = @pageLeft.height()
    pageLeftBottomHeight    = @pageLeftBottom.height()
    pageRightServicesHeight = @pageRightServices.height()
    newPageLeftBottomheight = pageLeftBottomHeight + (pageHeight - pageLeftHeight)
    @pageRight.css      'height', "#{pageHeight}px"
    @pageLeftBottom.css 'height', "#{newPageLeftBottomheight}px"
    unless @pageCenterServicesTextPadding.height()
      @pageCenterServicesTextPadding.css 'height', "#{pageRightServicesHeight}px"
      setTimeout (=> @adjust()), 100
    if @pageRight.height() is not pageHeight
      setTimeout (=> @adjust()), 100
    true

$ => 

  @Compass.resizeElements = new @Compass.ResizeElements

  $('.page-right-services li').click ->
    li = $(this)
    page = li.find('aside').attr('class')
    window.location.href = "/services/#{page}.html"

  $('.newsletter-photos li').each (index, element) =>
    li = $(element)
    img = li.find 'img'
    alt = img.attr 'alt'
    if alt.length
      aside = $('<aside>')
      aside.text alt
      img.after aside
    @Compass.resizeElements.adjust()

