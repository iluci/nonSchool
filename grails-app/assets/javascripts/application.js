// This is a manifest file that'll be compiled into application.js.
//
// Any JavaScript file within this directory can be referenced here using a relative path.
//
// You're free to add application-wide JavaScript to this file, but it's generally better 
// to create separate JavaScript files as needed.
//
//= require jquery
//= require bootstrap
//= require ripples.js
//= require material.js
//= require moment-with-locales.min.js
//= require bootstrap-material-datetimepicker.js
//= require_tree .
//= require_self

$(document).ready(function () {
    // This command is used to initialize some elements and make them work properly
    $.material.init();

    //This is used to dismiss alerts automatically
    window.setTimeout(function () {
        $(".alert").fadeTo(500, 0).slideUp(500, function () {
            $(this).remove();
        });
    }, 8000);
});