$(document).on "ready", ->
  
  $('.meat_plus').on "click", -> 
    $('.plus').removeClass('active')
    $(this).addClass("active")
    $('.burger_inspect').find('.fade-in-block').fadeOut()
    $('.meat').fadeIn()
  $('.salad_plus').on "click", -> 
    $('.plus').removeClass('active')
    $(this).addClass("active")
    $('.burger_inspect').find('.fade-in-block').fadeOut()
    $('.kapusta').fadeIn() 
  $('.bran_plus').on "click", -> 
    $('.plus').removeClass('active')
    $(this).addClass("active")
    $('.burger_inspect').find('.fade-in-block').fadeOut()
    $('.bran').fadeIn() 
  $('.tomatos_plus').on "click", -> 
    $('.plus').removeClass('active')
    $(this).addClass("active")
    $('.burger_inspect').find('.fade-in-block').fadeOut()
    $('.tomatos').fadeIn() 
  $('.bread_plus').on "click", -> 
    $('.plus').removeClass('active')
    $(this).addClass("active")
    $('.burger_inspect').find('.fade-in-block').fadeOut()
    $('.bread').fadeIn() 
  $.clickOut(".meat", 
    ()->
      $(".meat").fadeOut()
    {except: ".plus"}
  )