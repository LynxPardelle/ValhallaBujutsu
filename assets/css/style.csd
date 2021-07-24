#s_info .fotos img {
  object-fit: cover;
}

#s_clases #programas h2:hover {
  color: white !important;
  background-color: black !important;
  box-shadow: 0 0 5px white;
}

#s_ubicacion .map {
  overflow: hidden;
  border-radius: 1.5%;
  width: clamp(90%, 95vw, 100%);
}
#s_ubicacion .map #iIframeMap {
  height: clamp(10rem, 40vh, 180rem);
  width: clamp(100%, 100%, 100%);
}

#s_entrenadores {
  /* 
  #slider-wrapper {
      width: 80%;
      height: auto;
      overflow: hidden;
      border: 1px solid black;
  }

  #slider-wrapper .images {
      width: 100%;
      height: auto;
  }

  #slider-wrapper .images img {
      width: 100%;
      height: auto;
      overflow: hidden;
  }
   */
}
#s_entrenadores #grid {
  position: relative;
  display: inline-grid;
  grid-template-columns: 1fr 1fr;
  width: 70%;
  margin-left: 5%;
  margin-top: 2%;
  -webkit-transition: all 0.3s;
  -moz-transition: all 0.3s;
  -ms-transition: all 0.3s;
  -o-transition: all 0.3s;
  transition: all 0.3s;
}
#s_entrenadores .imagen {
  display: block;
  width: 100%;
  height: 100%;
  background-position: center;
  filter: grayscale(100%);
  -webkit-transition: all 0.3s;
  -moz-transition: all 0.3s;
  -ms-transition: all 0.3s;
  -o-transition: all 0.3s;
  transition: all 0.3s;
}
#s_entrenadores .imagen:hover {
  filter: grayscale(0%);
  -webkit-transition: all 0.3s;
  -moz-transition: all 0.3s;
  -ms-transition: all 0.3s;
  -o-transition: all 0.3s;
  transition: all 0.3s;
}
#s_entrenadores .imagen div {
  position: relative;
  margin-top: 80rem;
  width: 100%;
}
#s_entrenadores .TarjetaAbajo {
  grid-column: 1/3;
}
#s_entrenadores .TarjetaAbajo img {
  width: 50%;
}
#s_entrenadores .TarjetaAbajo .TextInfoTarjeta {
  width: 50%;
}
#s_entrenadores .TextInfoTarjeta h3 {
  font-size: 2rem;
  font-weight: bold;
  text-decoration: underline;
}
#s_entrenadores .TextInfoTarjeta p {
  font-size: 1rem;
  font-weight: bold;
}

#s_media {
  /* 
  body {
    padding: 30rem 0;
    position: relative;
  }

  .Media {
    width: 600rem;
    margin: auto;
    border-radius: 3rem;
    overflow: hidden;
    //position: relative;
  }
  .Med-img-c {
    width: 200rem;
    height: 200rem;
    float: left;
    position: relative;
    overflow: hidden;
  }

  .Med-img-w {
    position: absolute;
    width: 100%;
    height: 100%;
    background-size: cover;
    background-position: center;
    cursor: pointer;
    transition: transform ease-in-out 300ms;
  }

  .Med-img-w img {
    display: none;
  }

  .Med-img-c {
      transition: width ease 400ms, height ease 350ms, left cubic-bezier(0.4, 0, 0.2, 1) 420ms, top cubic-bezier(0.4, 0, 0.2, 1) 420ms;
  }

  .Med-img-c:hover .img-w {
    transform: scale(1.08);
    transition: transform cubic-bezier(0.4, 0, 0.2, 1) 450ms;
  }

  .Med-img-c.active {
    width: 100% !important;
    height: 100% !important;
    position: absolute;
    z-index: 2;
    //transform: translateX(-50%);
  }

  .Med-img-c.postactive {
    position: absolute;
    z-index: 2;
    pointer-events: none;
  }

  .Med-img-c.active.positioned {
    left: 0 !important;
    top: 0 !important;
    transition-delay: 50ms;
  }

   */
}
#s_media .titulo {
  font-size: 3rem;
  text-transform: uppercase;
  letter-spacing: 1.5rem;
}
#s_media .galeria {
  /* .col {
    margin-bottom: 20rem;
  } */
}
#s_media .galeria .galeria-modal-btn img {
  box-shadow: 0.5rem 1rem 1rem rgba(185, 17, 17, 0.6);
  border-radius: 1rem;
  width: 300px;
  height: 300px;
  object-fit: cover;
  object-position: center;
}

@media only screen and (min-width: 576px) {
  .galeria .galeria-modal-btn img {
    width: 500px !important;
    height: 500px !important;
  }
}
#footer .wowLinks:hover {
  -webkit-transform: scale(1.1);
  transform: scale(1.1);
  -moz-transform: scale(1.1);
  -ms-transform: scale(1.1);
  -o-transform: scale(1.1);
}

.text-red {
  color: #f94f4f !important;
}

.text-yellow {
  color: #f9c24f !important;
}

.text-blue {
  color: #4f4ff9 !important;
}

.text-udark {
  color: #050607 !important;
}

.text-ghost {
  color: rgba(0, 0, 0, 0) !important;
}

.bg-red {
  background-color: #f94f4f !important;
}

a.bg-red:hover, a.bg-red:focus,
button.bg-red:hover,
button.bg-red:focus {
  background-color: #f71e1e !important;
}

.bg-yellow {
  background-color: #f9c24f !important;
}

a.bg-yellow:hover, a.bg-yellow:focus,
button.bg-yellow:hover,
button.bg-yellow:focus {
  background-color: #f7b11e !important;
}

.bg-blue {
  background-color: #4f4ff9 !important;
}

a.bg-blue:hover, a.bg-blue:focus,
button.bg-blue:hover,
button.bg-blue:focus {
  background-color: #1e1ef7 !important;
}

.bg-udark {
  background-color: #050607 !important;
}

a.bg-udark:hover, a.bg-udark:focus,
button.bg-udark:hover,
button.bg-udark:focus {
  background-color: black !important;
}

.bg-ghost {
  background-color: rgba(0, 0, 0, 0) !important;
}

a.bg-ghost:hover, a.bg-ghost:focus,
button.bg-ghost:hover,
button.bg-ghost:focus {
  background-color: rgba(0, 0, 0, 0) !important;
}

.w-5 {
  width: 5% !important;
}

.w-10 {
  width: 10% !important;
}

.w-15 {
  width: 15% !important;
}

.w-20 {
  width: 20% !important;
}

.w-25 {
  width: 25% !important;
}

.w-30 {
  width: 30% !important;
}

.w-33 {
  width: 33% !important;
}

.w-35 {
  width: 35% !important;
}

.w-40 {
  width: 40% !important;
}

.w-45 {
  width: 45% !important;
}

.w-50 {
  width: 50% !important;
}

.w-55 {
  width: 55% !important;
}

.w-60 {
  width: 60% !important;
}

.w-65 {
  width: 65% !important;
}

.w-66 {
  width: 66% !important;
}

.w-70 {
  width: 70% !important;
}

.w-75 {
  width: 75% !important;
}

.w-80 {
  width: 80% !important;
}

.w-85 {
  width: 85% !important;
}

.w-90 {
  width: 90% !important;
}

.w-95 {
  width: 95% !important;
}

.w-99 {
  width: 99% !important;
}

.w-100 {
  width: 100% !important;
}

.w-5vw {
  width: 5vw !important;
}

.w-10vw {
  width: 10vw !important;
}

.w-15vw {
  width: 15vw !important;
}

.w-20vw {
  width: 20vw !important;
}

.w-25vw {
  width: 25vw !important;
}

.w-30vw {
  width: 30vw !important;
}

.w-33vw {
  width: 33vw !important;
}

.w-35vw {
  width: 35vw !important;
}

.w-40vw {
  width: 40vw !important;
}

.w-45vw {
  width: 45vw !important;
}

.w-50vw {
  width: 50vw !important;
}

.w-55vw {
  width: 55vw !important;
}

.w-60vw {
  width: 60vw !important;
}

.w-65vw {
  width: 65vw !important;
}

.w-66vw {
  width: 66vw !important;
}

.w-70vw {
  width: 70vw !important;
}

.w-75vw {
  width: 75vw !important;
}

.w-80vw {
  width: 80vw !important;
}

.w-85vw {
  width: 85vw !important;
}

.w-90vw {
  width: 90vw !important;
}

.w-95vw {
  width: 95vw !important;
}

.w-99vw {
  width: 99vw !important;
}

.w-100vw {
  width: 100vw !important;
}

.w-25rem {
  width: 0.25rem !important;
}

.w-50rem {
  width: 0.5rem !important;
}

.w-75rem {
  width: 0.75rem !important;
}

.w-100rem {
  width: 1rem !important;
}

.w-125rem {
  width: 1.25rem !important;
}

.w-150rem {
  width: 1.5rem !important;
}

.w-165rem {
  width: 1.65rem !important;
}

.w-175rem {
  width: 1.75rem !important;
}

.w-200rem {
  width: 2rem !important;
}

.w-225rem {
  width: 2.25rem !important;
}

.w-250rem {
  width: 2.5rem !important;
}

.w-275rem {
  width: 2.75rem !important;
}

.w-300rem {
  width: 3rem !important;
}

.w-325rem {
  width: 3.25rem !important;
}

.w-330rem {
  width: 3.3rem !important;
}

.w-350rem {
  width: 3.5rem !important;
}

.w-375rem {
  width: 3.75rem !important;
}

.w-400rem {
  width: 4rem !important;
}

.w-425rem {
  width: 4.25rem !important;
}

.w-450rem {
  width: 4.5rem !important;
}

.w-475rem {
  width: 4.75rem !important;
}

.w-495rem {
  width: 4.95rem !important;
}

.w-500rem {
  width: 5rem !important;
}

.w-min-25px {
  min-width: 25px !important;
}

.w-min-50px {
  min-width: 50px !important;
}

.w-min-75px {
  min-width: 75px !important;
}

.w-min-100px {
  min-width: 100px !important;
}

.w-min-125px {
  min-width: 125px !important;
}

.w-min-150px {
  min-width: 150px !important;
}

.w-min-165px {
  min-width: 165px !important;
}

.w-min-175px {
  min-width: 175px !important;
}

.w-min-200px {
  min-width: 200px !important;
}

.w-min-225px {
  min-width: 225px !important;
}

.w-min-250px {
  min-width: 250px !important;
}

.w-min-275px {
  min-width: 275px !important;
}

.w-min-300px {
  min-width: 300px !important;
}

.w-min-325px {
  min-width: 325px !important;
}

.w-min-330px {
  min-width: 330px !important;
}

.w-min-350px {
  min-width: 350px !important;
}

.w-min-375px {
  min-width: 375px !important;
}

.w-min-400px {
  min-width: 400px !important;
}

.w-min-425px {
  min-width: 425px !important;
}

.w-min-450px {
  min-width: 450px !important;
}

.w-min-475px {
  min-width: 475px !important;
}

.w-min-495px {
  min-width: 495px !important;
}

.w-min-500px {
  min-width: 500px !important;
}

.w-min-525px {
  min-width: 525px !important;
}

.w-min-550px {
  min-width: 550px !important;
}

.w-min-575px {
  min-width: 575px !important;
}

.w-min-600px {
  min-width: 600px !important;
}

.w-min-625px {
  min-width: 625px !important;
}

.w-min-650px {
  min-width: 650px !important;
}

.w-min-665px {
  min-width: 665px !important;
}

.w-min-675px {
  min-width: 675px !important;
}

.w-min-700px {
  min-width: 700px !important;
}

.w-min-725px {
  min-width: 725px !important;
}

.w-min-750px {
  min-width: 750px !important;
}

.w-min-775px {
  min-width: 775px !important;
}

.w-min-800px {
  min-width: 800px !important;
}

.w-min-825px {
  min-width: 825px !important;
}

.w-min-830px {
  min-width: 830px !important;
}

.w-min-850px {
  min-width: 850px !important;
}

.w-min-875px {
  min-width: 875px !important;
}

.w-min-900px {
  min-width: 900px !important;
}

.w-min-925px {
  min-width: 925px !important;
}

.w-min-950px {
  min-width: 950px !important;
}

.w-min-975px {
  min-width: 975px !important;
}

.w-min-995px {
  min-width: 995px !important;
}

.w-min-1000px {
  min-width: 1000px !important;
}

.w-max-25px {
  max-width: 25px !important;
}

.w-max-50px {
  max-width: 50px !important;
}

.w-max-75px {
  max-width: 75px !important;
}

.w-max-100px {
  max-width: 100px !important;
}

.w-max-125px {
  max-width: 125px !important;
}

.w-max-150px {
  max-width: 150px !important;
}

.w-max-165px {
  max-width: 165px !important;
}

.w-max-175px {
  max-width: 175px !important;
}

.w-max-200px {
  max-width: 200px !important;
}

.w-max-225px {
  max-width: 225px !important;
}

.w-max-250px {
  max-width: 250px !important;
}

.w-max-275px {
  max-width: 275px !important;
}

.w-max-300px {
  max-width: 300px !important;
}

.w-max-325px {
  max-width: 325px !important;
}

.w-max-330px {
  max-width: 330px !important;
}

.w-max-350px {
  max-width: 350px !important;
}

.w-max-375px {
  max-width: 375px !important;
}

.w-max-400px {
  max-width: 400px !important;
}

.w-max-425px {
  max-width: 425px !important;
}

.w-max-450px {
  max-width: 450px !important;
}

.w-max-475px {
  max-width: 475px !important;
}

.w-max-495px {
  max-width: 495px !important;
}

.w-max-500px {
  max-width: 500px !important;
}

.w-max-525px {
  max-width: 525px !important;
}

.w-max-550px {
  max-width: 550px !important;
}

.w-max-575px {
  max-width: 575px !important;
}

.w-max-600px {
  max-width: 600px !important;
}

.w-max-625px {
  max-width: 625px !important;
}

.w-max-650px {
  max-width: 650px !important;
}

.w-max-665px {
  max-width: 665px !important;
}

.w-max-675px {
  max-width: 675px !important;
}

.w-max-700px {
  max-width: 700px !important;
}

.w-max-725px {
  max-width: 725px !important;
}

.w-max-750px {
  max-width: 750px !important;
}

.w-max-775px {
  max-width: 775px !important;
}

.w-max-800px {
  max-width: 800px !important;
}

.w-max-825px {
  max-width: 825px !important;
}

.w-max-830px {
  max-width: 830px !important;
}

.w-max-850px {
  max-width: 850px !important;
}

.w-max-875px {
  max-width: 875px !important;
}

.w-max-900px {
  max-width: 900px !important;
}

.w-max-925px {
  max-width: 925px !important;
}

.w-max-950px {
  max-width: 950px !important;
}

.w-max-975px {
  max-width: 975px !important;
}

.w-max-995px {
  max-width: 995px !important;
}

.w-max-1000px {
  max-width: 1000px !important;
}

.h-5 {
  height: 5% !important;
}

.h-10 {
  height: 10% !important;
}

.h-15 {
  height: 15% !important;
}

.h-20 {
  height: 20% !important;
}

.h-25 {
  height: 25% !important;
}

.h-30 {
  height: 30% !important;
}

.h-33 {
  height: 33% !important;
}

.h-35 {
  height: 35% !important;
}

.h-40 {
  height: 40% !important;
}

.h-45 {
  height: 45% !important;
}

.h-50 {
  height: 50% !important;
}

.h-55 {
  height: 55% !important;
}

.h-60 {
  height: 60% !important;
}

.h-65 {
  height: 65% !important;
}

.h-66 {
  height: 66% !important;
}

.h-70 {
  height: 70% !important;
}

.h-75 {
  height: 75% !important;
}

.h-80 {
  height: 80% !important;
}

.h-85 {
  height: 85% !important;
}

.h-90 {
  height: 90% !important;
}

.h-95 {
  height: 95% !important;
}

.h-99 {
  height: 99% !important;
}

.h-100 {
  height: 100% !important;
}

.h-5vh {
  height: 5vh !important;
}

.h-10vh {
  height: 10vh !important;
}

.h-15vh {
  height: 15vh !important;
}

.h-20vh {
  height: 20vh !important;
}

.h-25vh {
  height: 25vh !important;
}

.h-30vh {
  height: 30vh !important;
}

.h-33vh {
  height: 33vh !important;
}

.h-35vh {
  height: 35vh !important;
}

.h-40vh {
  height: 40vh !important;
}

.h-45vh {
  height: 45vh !important;
}

.h-50vh {
  height: 50vh !important;
}

.h-55vh {
  height: 55vh !important;
}

.h-60vh {
  height: 60vh !important;
}

.h-65vh {
  height: 65vh !important;
}

.h-66vh {
  height: 66vh !important;
}

.h-70vh {
  height: 70vh !important;
}

.h-75vh {
  height: 75vh !important;
}

.h-80vh {
  height: 80vh !important;
}

.h-85vh {
  height: 85vh !important;
}

.h-90vh {
  height: 90vh !important;
}

.h-95vh {
  height: 95vh !important;
}

.h-99vh {
  height: 99vh !important;
}

.h-100vh {
  height: 100vh !important;
}

.h-25rem {
  height: 0.25rem !important;
}

.h-50rem {
  height: 0.5rem !important;
}

.h-75rem {
  height: 0.75rem !important;
}

.h-100rem {
  height: 1rem !important;
}

.h-125rem {
  height: 1.25rem !important;
}

.h-150rem {
  height: 1.5rem !important;
}

.h-165rem {
  height: 1.65rem !important;
}

.h-175rem {
  height: 1.75rem !important;
}

.h-200rem {
  height: 2rem !important;
}

.h-225rem {
  height: 2.25rem !important;
}

.h-250rem {
  height: 2.5rem !important;
}

.h-275rem {
  height: 2.75rem !important;
}

.h-300rem {
  height: 3rem !important;
}

.h-325rem {
  height: 3.25rem !important;
}

.h-330rem {
  height: 3.3rem !important;
}

.h-350rem {
  height: 3.5rem !important;
}

.h-375rem {
  height: 3.75rem !important;
}

.h-400rem {
  height: 4rem !important;
}

.h-425rem {
  height: 4.25rem !important;
}

.h-450rem {
  height: 4.5rem !important;
}

.h-475rem {
  height: 4.75rem !important;
}

.h-495rem {
  height: 4.95rem !important;
}

.h-500rem {
  height: 5rem !important;
}

.h-min-25px {
  min-height: 25px !important;
}

.h-min-50px {
  min-height: 50px !important;
}

.h-min-75px {
  min-height: 75px !important;
}

.h-min-100px {
  min-height: 100px !important;
}

.h-min-125px {
  min-height: 125px !important;
}

.h-min-150px {
  min-height: 150px !important;
}

.h-min-165px {
  min-height: 165px !important;
}

.h-min-175px {
  min-height: 175px !important;
}

.h-min-200px {
  min-height: 200px !important;
}

.h-min-225px {
  min-height: 225px !important;
}

.h-min-250px {
  min-height: 250px !important;
}

.h-min-275px {
  min-height: 275px !important;
}

.h-min-300px {
  min-height: 300px !important;
}

.h-min-325px {
  min-height: 325px !important;
}

.h-min-330px {
  min-height: 330px !important;
}

.h-min-350px {
  min-height: 350px !important;
}

.h-min-375px {
  min-height: 375px !important;
}

.h-min-400px {
  min-height: 400px !important;
}

.h-min-425px {
  min-height: 425px !important;
}

.h-min-450px {
  min-height: 450px !important;
}

.h-min-475px {
  min-height: 475px !important;
}

.h-min-495px {
  min-height: 495px !important;
}

.h-min-500px {
  min-height: 500px !important;
}

.h-min-525px {
  min-height: 525px !important;
}

.h-min-550px {
  min-height: 550px !important;
}

.h-min-575px {
  min-height: 575px !important;
}

.h-min-600px {
  min-height: 600px !important;
}

.h-min-625px {
  min-height: 625px !important;
}

.h-min-650px {
  min-height: 650px !important;
}

.h-min-665px {
  min-height: 665px !important;
}

.h-min-675px {
  min-height: 675px !important;
}

.h-min-700px {
  min-height: 700px !important;
}

.h-min-725px {
  min-height: 725px !important;
}

.h-min-750px {
  min-height: 750px !important;
}

.h-min-775px {
  min-height: 775px !important;
}

.h-min-800px {
  min-height: 800px !important;
}

.h-min-825px {
  min-height: 825px !important;
}

.h-min-830px {
  min-height: 830px !important;
}

.h-min-850px {
  min-height: 850px !important;
}

.h-min-875px {
  min-height: 875px !important;
}

.h-min-900px {
  min-height: 900px !important;
}

.h-min-925px {
  min-height: 925px !important;
}

.h-min-950px {
  min-height: 950px !important;
}

.h-min-975px {
  min-height: 975px !important;
}

.h-min-995px {
  min-height: 995px !important;
}

.h-min-1000px {
  min-height: 1000px !important;
}

.h-max-25px {
  max-height: 25px !important;
}

.h-max-50px {
  max-height: 50px !important;
}

.h-max-75px {
  max-height: 75px !important;
}

.h-max-100px {
  max-height: 100px !important;
}

.h-max-125px {
  max-height: 125px !important;
}

.h-max-150px {
  max-height: 150px !important;
}

.h-max-165px {
  max-height: 165px !important;
}

.h-max-175px {
  max-height: 175px !important;
}

.h-max-200px {
  max-height: 200px !important;
}

.h-max-225px {
  max-height: 225px !important;
}

.h-max-250px {
  max-height: 250px !important;
}

.h-max-275px {
  max-height: 275px !important;
}

.h-max-300px {
  max-height: 300px !important;
}

.h-max-325px {
  max-height: 325px !important;
}

.h-max-330px {
  max-height: 330px !important;
}

.h-max-350px {
  max-height: 350px !important;
}

.h-max-375px {
  max-height: 375px !important;
}

.h-max-400px {
  max-height: 400px !important;
}

.h-max-425px {
  max-height: 425px !important;
}

.h-max-450px {
  max-height: 450px !important;
}

.h-max-475px {
  max-height: 475px !important;
}

.h-max-495px {
  max-height: 495px !important;
}

.h-max-500px {
  max-height: 500px !important;
}

.h-max-525px {
  max-height: 525px !important;
}

.h-max-550px {
  max-height: 550px !important;
}

.h-max-575px {
  max-height: 575px !important;
}

.h-max-600px {
  max-height: 600px !important;
}

.h-max-625px {
  max-height: 625px !important;
}

.h-max-650px {
  max-height: 650px !important;
}

.h-max-665px {
  max-height: 665px !important;
}

.h-max-675px {
  max-height: 675px !important;
}

.h-max-700px {
  max-height: 700px !important;
}

.h-max-725px {
  max-height: 725px !important;
}

.h-max-750px {
  max-height: 750px !important;
}

.h-max-775px {
  max-height: 775px !important;
}

.h-max-800px {
  max-height: 800px !important;
}

.h-max-825px {
  max-height: 825px !important;
}

.h-max-830px {
  max-height: 830px !important;
}

.h-max-850px {
  max-height: 850px !important;
}

.h-max-875px {
  max-height: 875px !important;
}

.h-max-900px {
  max-height: 900px !important;
}

.h-max-925px {
  max-height: 925px !important;
}

.h-max-950px {
  max-height: 950px !important;
}

.h-max-975px {
  max-height: 975px !important;
}

.h-max-995px {
  max-height: 995px !important;
}

.h-max-1000px {
  max-height: 1000px !important;
}

.fs-25 {
  font-size: 0.25rem !important;
}

.fs-50 {
  font-size: 0.5rem !important;
}

.fs-75 {
  font-size: 0.75rem !important;
}

.fs-100 {
  font-size: 1rem !important;
}

.fs-125 {
  font-size: 1.25rem !important;
}

.fs-150 {
  font-size: 1.5rem !important;
}

.fs-165 {
  font-size: 1.65rem !important;
}

.fs-175 {
  font-size: 1.75rem !important;
}

.fs-200 {
  font-size: 2rem !important;
}

.fs-225 {
  font-size: 2.25rem !important;
}

.fs-250 {
  font-size: 2.5rem !important;
}

.fs-275 {
  font-size: 2.75rem !important;
}

.fs-300 {
  font-size: 3rem !important;
}

.fs-325 {
  font-size: 3.25rem !important;
}

.fs-330 {
  font-size: 3.3rem !important;
}

.fs-350 {
  font-size: 3.5rem !important;
}

.fs-375 {
  font-size: 3.75rem !important;
}

.fs-400 {
  font-size: 4rem !important;
}

.fs-425 {
  font-size: 4.25rem !important;
}

.fs-450 {
  font-size: 4.5rem !important;
}

.fs-475 {
  font-size: 4.75rem !important;
}

.fs-495 {
  font-size: 4.95rem !important;
}

.fs-500 {
  font-size: 5rem !important;
}

.rounded-5 {
  border-radius: 5px !important;
}

.rounded-10 {
  border-radius: 10px !important;
}

.rounded-15 {
  border-radius: 15px !important;
}

.rounded-20 {
  border-radius: 20px !important;
}

.rounded-25 {
  border-radius: 25px !important;
}

.rounded-30 {
  border-radius: 30px !important;
}

.rounded-33 {
  border-radius: 33px !important;
}

.rounded-35 {
  border-radius: 35px !important;
}

.rounded-40 {
  border-radius: 40px !important;
}

.rounded-45 {
  border-radius: 45px !important;
}

.rounded-50 {
  border-radius: 50px !important;
}

.rounded-55 {
  border-radius: 55px !important;
}

.rounded-60 {
  border-radius: 60px !important;
}

.rounded-65 {
  border-radius: 65px !important;
}

.rounded-66 {
  border-radius: 66px !important;
}

.rounded-70 {
  border-radius: 70px !important;
}

.rounded-75 {
  border-radius: 75px !important;
}

.rounded-80 {
  border-radius: 80px !important;
}

.rounded-85 {
  border-radius: 85px !important;
}

.rounded-90 {
  border-radius: 90px !important;
}

.rounded-95 {
  border-radius: 95px !important;
}

.rounded-99 {
  border-radius: 99px !important;
}

.rounded-100 {
  border-radius: 100px !important;
}

html {
  overflow-x: hidden;
}
html body {
  background-color: black;
}

.metallic {
  background-image: linear-gradient(180deg, rgba(112, 112, 112, 0.25) 0%, rgba(235, 235, 235, 0.25) 20%, rgba(255, 255, 255, 0.3) 30%, rgba(235, 235, 235, 0.25) 40%, rgba(194, 192, 192, 0.25) 50%, rgba(214, 214, 214, 0.4) 70%, rgba(255, 255, 255, 0.3) 80%, rgba(214, 214, 214, 0.25) 90%, rgba(92, 92, 92, 0.25) 100%);
  box-shadow: 0 4px 4px rgba(0, 0, 0, 0.6) inset, 0px -8px 8px -4px black inset, 0 -16px 4px -4px rgba(0, 0, 0, 0.125) inset;
}

/*# sourceMappingURL=style.csd.map */