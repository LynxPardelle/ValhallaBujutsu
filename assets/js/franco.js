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
    if (!elementId === id) {
      let TarTeach1 = document.getElementById(elementId);
      if (TarTeach1.className.indexOf("d-flex") > -1) {
          TarTeach1.classList.remove("d-flex");
          TarTeach1.classList.add("d-none");
      }
    }
  }
}
console.log("hola")