// http://stackoverflow.com/questions/22507669/how-to-get-jquery-ui-autocomplete-working-with-rails-4

var ready = (function() {
  $('a[href="' + this.location.pathname + '"]').parent().addClass('active');
  $(".autocomplete").autocomplete({
    source: '/companies/autocomplete.json',
    minLength: 2,
    select: function( event, ui ) {
      $(this).siblings(".company_id").val(ui.item.id)
    }
  });
});

$(document).ready(ready);
$(document).on('page:load', ready);
