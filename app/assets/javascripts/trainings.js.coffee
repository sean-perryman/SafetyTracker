# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "page:change", ->
  $("tr[data-link]").click ->
	  window.location = @dataset.link
	  return

	$(".main_row").hover (->
	  $(this).find("a").show()
	  return
	), ->
	  $(this).find("a").hide()
	  return

$(document).on "page:change", ->
  $(".cdl-row").on "click", ->
    $(".cdl-image").toggleClass "hidden"
    return
  return
