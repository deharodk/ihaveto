# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
  #initialize the javascript
  App.init()
  $("input").iCheck
    checkboxClass: "icheckbox_square-blue checkbox"
    radioClass: "icheckbox_square-blue"

  $("#check-all").on "ifChanged", ->
    checkboxes = $(".mails").find(":checkbox")
    if $(this).is(":checked")
      checkboxes.iCheck "check"
    else
      checkboxes.iCheck "uncheck"
    return

  return