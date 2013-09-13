$(function() {
  function generateKanban() {
    var prefix = window.location.href.split('?')[0];
    window.location.href = prefix + "/export/" + window.location.search;
  }

  $("#generate-kanban").click(generateKanban);
})
