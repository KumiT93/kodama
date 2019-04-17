document.querySelector("#s-show-review").addEventListener("click", function() {
                  console.log("clicked");
                  document.querySelector('#review').style.display = "block";
                  document.querySelector('#course').style.display = "none";
                  document.querySelector('#about').style.display = "none";
                  console.log("hola");
                })
document.querySelector("#s-show-course").addEventListener("click", function() {
                  console.log("clicked");
                  document.querySelector('#review').style.display = "none";
                  document.querySelector('#course').style.display = "block";
                  document.querySelector('#about').style.display = "none";
                })
document.querySelector("#s-show-about").addEventListener("click", function() {
                  document.querySelector('#review').style.display = "none";
                  document.querySelector('#course').style.display = "none";
                  document.querySelector('#about').style.display = "block";
                  console.log("clicked");
                })

