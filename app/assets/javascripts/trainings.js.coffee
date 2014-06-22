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
    $('.overlay').toggleClass "overlay-style" 
    return
  return

$(document).on "page:change", ->
  $(".forklift-row").on "click", ->
    $(".forklift-image").toggleClass "hidden"
    $('.overlay').toggleClass "overlay-style" 
    return
  return

$(document).on "page:change", ->
  $(".passport-row").on "click", ->
    $(".passport-image").toggleClass "hidden"
    $('.overlay').toggleClass "overlay-style" 
    return
  return

$(document).on "page:change", ->
  $(".twic-row").on "click", ->
    $(".twic-image").toggleClass "hidden"
    $('.overlay').toggleClass "overlay-style" 
    return
  return

$(document).on "page:change", ->
  $(".chevron-bpso-opo-row").on "click", ->
    $(".chevron-bpso-opo-image").toggleClass "hidden"
    $('.overlay').toggleClass "overlay-style" 
    return
  return

$(document).on "page:change", ->
  $(".exxon-row").on "click", ->
    $(".exxon-image").toggleClass "hidden"
    $('.overlay').toggleClass "overlay-style" 
    return
  return

$(document).on "page:change", ->
  $(".msha-row").on "click", ->
    $(".msha-image").toggleClass "hidden"
    $('.overlay').toggleClass "overlay-style" 
    return
  return

$(document).on "page:change", ->
  $(".chevron-powerline-row").on "click", ->
    $(".chevron-powerline-image").toggleClass "hidden"
    $('.overlay').toggleClass "overlay-style" 
    return
  return

$(document).on "page:change", ->
  $(".oxy-psm-haz-row").on "click", ->
    $(".oxy-psm-haz-image").toggleClass "hidden"
    $('.overlay').toggleClass "overlay-style" 
    return
  return

$(document).on "page:change", ->
  $(".nccco-crane-operator-row").on "click", ->
    $(".nccco-crane-operator-image").toggleClass "hidden"
    $('.overlay').toggleClass "overlay-style" 
    return
  return

$(document).on "page:change", ->
  $(".medical-exam-certificate-row").on "click", ->
    $(".medical-exam-certificate-image").toggleClass "hidden"
    $('.overlay').toggleClass "overlay-style" 
    return
  return

$(document).on "page:change", ->
  $(".api-rp2d-rigger-training-row").on "click", ->
    $(".api-rp2d-rigger-training-image").toggleClass "hidden"
    $('.overlay').toggleClass "overlay-style" 
    return
  return

$(document).on "page:change", ->
  $(".oecp-row").on "click", ->
    $(".oecp-image").toggleClass "hidden"
    $('.overlay').toggleClass "overlay-style" 
    return
  return