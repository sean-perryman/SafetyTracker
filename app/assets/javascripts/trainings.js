$("#training_has_cdl").change( function() {
	alert("ding");
});

$(function() {
  $('#training_has_cdl').change(function() {
  	if ( $('#training_has_cdl').prop("checked") ) {
      $('.training_cdl').removeClass('hidden')
    } else {
      $('.training_cdl').addClass('hidden')
    }
  });
});