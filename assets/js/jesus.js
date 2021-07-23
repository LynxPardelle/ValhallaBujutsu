'use strict'

function headerNavReady() {
    var nav = document.querySelector("#navBarHeader");
    if(window.innerWidth > 576) {
        window.addEventListener("scroll", () => {
            if (window.pageYOffset > 48) {
                nav.classList.remove('w-75vw');
                nav.classList.remove('mt-5');
                nav.classList.add('w-100vw');
                // console.log(nav);
            } else {
                nav.classList.remove('w-100vw');
                nav.classList.add('w-75vw');
                nav.classList.add('mt-5');
            } 
        });
    } else {
        nav.classList.remove('w-75vw');
        nav.classList.remove('mt-5');
        nav.classList.add('w-100vw');
    }

}
    
