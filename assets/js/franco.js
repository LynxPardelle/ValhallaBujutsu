"use strict";
function showTarg(id) {
  var TarTeach = document.getElementById(id);
  switch (true) {
    case TarTeach.className.indexOf("d-none") > -1:
      TarTeach.classList.remove("d-none");
      TarTeach.classList.add("d-flex");
      break;
    case TarTeach.className.indexOf("d-flex") > -1:
      TarTeach.classList.remove("d-flex");
      TarTeach.classList.add("d-none");
      break;
  }
  var OtherTarTeach = [
    "TarjetaAbajo1",
    "TarjetaAbajo2",
    "TarjetaAbajo3",
    "TarjetaAbajo4",
  ];
  for (let elementId of OtherTarTeach) {
    if (elementId !== id) {
      let TarTeach1 = document.getElementById(elementId);
      if (TarTeach1.className.indexOf("d-flex") > -1) {
          TarTeach1.classList.remove("d-flex");
          TarTeach1.classList.add("d-none");
      }
    }
  }
}






/* 
$(function Media(id) {
  $(".Med-img-w").each(function() {
    $(this).wrap("<div class='Med-img-c'></div>")
    let imgSrc = $(this).find("Med-img").attr("src");
    $(this).css('background-image', 'url(' + imgSrc + ')');
  })
            
  
  $(".Med-img-c").click(function() {
    let w = $(this).outerWidth()
    let h = $(this).outerHeight()
    let x = $(this).offset().left
    let y = $(this).offset().top
    
    
    $(".active").not($(this)).remove()
    let copy = $(this).clone();
    copy.insertAfter($(this)).height(h).width(w).delay(500).addClass("active")
    $(".active").css('top', y - 8);
    $(".active").css('left', x - 8);
    
      setTimeout(function() {
    copy.addClass("positioned")
  }, 0)
    
  }) 
  
  

  
})

$(document).on("click", ".img-c.active", function() {
  let copy = $(this)
  copy.removeClass("positioned active").addClass("postactive")
  setTimeout(function() {
    copy.remove();
  }, 500)
})
 */




/* 
document.addEventListener('DOMContentLoaded', () => {
  const imgLightBox= document.querySelectorAll ('.materialboxed');
  M.Materialbox.init(imgLightBox, {
    inDuration: 500,
    outDuration: 1000
  })
} )
 */

