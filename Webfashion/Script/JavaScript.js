$('.filtering').slick({
    slidesToShow: 3,
    slidesToScroll: 1,
    prevArrow: '<button type="button" class="prev-btn"><i class="fa-sharp fa-solid fa-chevron-left"></i></button>',
    nextArrow: '<button type="button" class="next-btn"><i class="fa-sharp fa-solid fa-chevron-right"></i></button>',
    responsive: [

        {
            breakpoint: 768,
            settings: {
                slidesToShow: 2,
                slidesToScroll: 1
            }
        },
        {
            breakpoint: 480,
            settings: {
                slidesToShow: 1,
                slidesToScroll: 1,
                infinite: true,
                dots: true,
                prevArrow: false,
                nextArrow: false
            }
        }
    ]
});

$('.filter').slick({
    slidesToShow: 1,
    slidesToScroll: 1,
    prevArrow: '<button type="button" class="prev-btn"><i class="fa-sharp fa-solid fa-chevron-left"></i></button>',
    nextArrow: '<button type="button" class="next-btn"><i class="fa-sharp fa-solid fa-chevron-right"></i></button>',
    responsive: [

        {
            breakpoint: 768,
            settings: {
                slidesToShow: 2,
                slidesToScroll: 1
            }
        },
        {
            breakpoint: 480,
            settings: {
                slidesToShow: 1,
                slidesToScroll: 1,
                infinite: true,
                dots: true,
                prevArrow: false,
                nextArrow: false
            }
        }
    ]
});

$('.filterrr').slick({
    slidesToShow: 4,
    slidesToScroll: 1,
    prevArrow: '<button type="button" class="prev-btn"><i class="fa-sharp fa-solid fa-chevron-left"></i></button>',
    nextArrow: '<button type="button" class="next-btn"><i class="fa-sharp fa-solid fa-chevron-right"></i></button>',
    responsive: [

        {
            breakpoint: 768,
            settings: {
                slidesToShow: 2,
                slidesToScroll: 1
            }
        },
        {
            breakpoint: 480,
            settings: {
                slidesToShow: 1,
                slidesToScroll: 1,
                infinite: true,
                dots: true,
                prevArrow: false,
                nextArrow: false
            }
        }
    ]
});