var slideIndex = 0;
diapositivaautomatica();

function diapositivaautomatica() {
  var i;
  var diapositiva = document.getElementsByClassName("mydiapositiva");
  var circuloss = document.getElementsByClassName("circulos");
  for (i = 0; i < diapositiva.length; i++) {
    diapositiva[i].style.display = "none";  
  }
  slideIndex++;
  if (slideIndex > diapositiva.length) {slideIndex = 1}    
  for (i = 0; i < circuloss.length; i++) {
    circuloss[i].className = circuloss[i].className.replace(" active", "");
  }
  diapositiva[slideIndex-1].style.display = "block";  
  circuloss[slideIndex-1].className += " active";
  setTimeout(diapositivaautomatica, 5000); 
}