$(function() {
    $(document).on("click", ".call-btn", function () {
        $('#message').html("<div class='alert alert-success'>");
        $('#message > .alert-success').html("<button type='button' class='close' data-dismiss='alert' aria-hidden='true'>&times;")
            .append("</button>");
        $('#message > .alert-success')
            .append("<strong>Вы заказали звонок! </strong>");
        $('#message > .alert-success')
            .append('</div>');
        $('html, body').delay(3000).animate({
            scrollTop: $("#page-top").offset().top
        }, 2800);
    });

});