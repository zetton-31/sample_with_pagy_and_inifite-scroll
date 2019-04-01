$(document).on('turbolinks:load', function () {
  $('#contents').infiniteScroll({
    path: "nav.pagination a[rel=next]",
    append: ".content",
    hideNav: '.pagination',
    history: false,
    prefill: true,
    status: '.page-load-status'
  })
});
