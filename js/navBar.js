jQuery(document).ready(function($) {
        var alterClass = function() {
            var ww = document.body.clientWidth;
            if (ww < 768) {
                $('.nav-item').removeClass('headLink');
            } else if (ww >= 768) {
                $('.nav-item').addClass('headLink');
                $('.goaway').removeClass('headLink');

            };

        };
        $(window).resize(function() {
            alterClass();
        });
        //Fire it when the page first loads:
        alterClass();
    });

    $('.carousel').carousel({
        interval: 4000
    })


    window.onload = function() {
        var d = new Date();
        var n = d.getFullYear();
        document.getElementById("thedate").innerHTML = n;
    }