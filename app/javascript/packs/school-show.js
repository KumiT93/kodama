document.querySelector("#s-show-review").addEventListener("click", function() {
                  console.log("clicked");
                  document.querySelector('#review').style.display = "block";
                  document.querySelector('.review').style.backgroundColor = "#d7f7f5";
                  document.querySelector('#course').style.display = "none";
                  document.querySelector('.courses').style.backgroundColor = "white";
                  document.querySelector('#about').style.display = "none";
                  document.querySelector('.about').style.backgroundColor = "white";
                  console.log("hola");
                })
document.querySelector("#s-show-course").addEventListener("click", function() {
                  console.log("clicked");
                  document.querySelector('#review').style.display = "none";
                  document.querySelector('.review').style.backgroundColor = "white";
                  document.querySelector('#course').style.display = "block";
                  document.querySelector('.courses').style.backgroundColor = "#d7f7f5";
                  document.querySelector('#about').style.display = "none";
                  document.querySelector('.about').style.backgroundColor = "white";
                })
document.querySelector("#s-show-about").addEventListener("click", function() {
                  document.querySelector('#review').style.display = "none";
                  document.querySelector('.review').style.backgroundColor = "white";
                  document.querySelector('#course').style.display = "none";
                  document.querySelector('.courses').style.backgroundColor = "white";
                  document.querySelector('#about').style.display = "block";
                  document.querySelector('.about').style.backgroundColor = "#d7f7f5";
                  console.log("clicked");
                })

