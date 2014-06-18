// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require jquery.ui.autocomplete
//= require fancybox
//= require bootstrap
//= require turbolinks
//= require_tree .

$(function() {
  $("#header-search").autocomplete({
    source: '/companies/autocomplete.json',
    minLength: 2,
    select: function( event, ui ) {
      window.location = "/companies/" + ui.item.id
    }
  });
})

  $(document).ready(function() {
  $("a.fancybox-button").attr('rel', 'gallery').fancybox({
    prevEffect    : 'none',
    nextEffect    : 'none',
    closeBtn    : false,
    helpers   : {
      title : { type : 'inside' },
      buttons : {}
    }
  });
});
