(function() {
  $(function() {
    $(document).on('click', 'a.show-more', function(e) {
      var target;
      e.preventDefault();
      target = $(this).attr('href');
      $('body').addClass('no-scroll');
      return $(target).fadeIn(500);
    });
    return $(document).on('click', 'a.close', function(e) {
      e.preventDefault();
      $('body').removeClass('no-scroll');
      return $('.modal').fadeOut(500);
    });
  });

}).call(this);
