function Candy(){
  // this.height = 10;
  // this.width = 20;
  // this.x = 30;
  // this.y = 30;
  this.initDisplay();
}
Candy.prototype.initDisplay = function() {
  var candyTemplate = "<img class='candy' src='../imgs/#{cadiestest_candy.jpg' >"
  // <img src="./imgs/test_candy.jpg" alt="Mountain View" style="width:30%;height:auto">
  $('body').append(candyTemplate)
}

function Game() {
  // this.$game_background = $('#game_backzground');
  this.candy = new Candy();
}


$(document).ready(function() {
  game = new Game();
})




