var pricingContainer = document.getElementById("slider-container");

var i = 'blue'

function priceSwitch(c){
  i = c;
  pricingContainer.className ='';
  pricingContainer.classList.add(i);
}
