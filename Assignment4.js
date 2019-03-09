$(window).on('scroll', function() {
  if($(window).scrollTop()) {
    $('nav').addClass('black');
  }
  else {
    $('nav').removeClass('black');
  }
})

function getTable(){
  document.getElementById('createTable').style.display = "block";
  document.getElementById('changeImage').style.display = "none";
}
function removeTable(){
    document.getElementById('createTable').style.display = "none";
    document.getElementById('changeImage').style.display = "block";
    document.getElementById('changeImage').style.backgroundColor = "#b4eeb4";
    document.getElementById("changeImage").style.height = "796px";
    document.getElementById("changeImage").style.width = "447px";
}
