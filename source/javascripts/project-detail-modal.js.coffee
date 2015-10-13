$ ->
  $(document).on 'click', 'a.show-more', (e) ->
    e.preventDefault()
    target = $(this).attr('href')
    $('body').addClass('no-scroll')
    $(target).fadeIn(500)

  $(document).on 'click', 'a.close', (e) ->
    e.preventDefault()
    $('body').removeClass('no-scroll')
    $('.modal').fadeOut(500)
