$(document).ready(function() {
function ImageCollection(images) {
    this.images = images;
    this.i = 0;
    this.next = function(img) {
      this.i++;
      if (this.i == images.length){
        this.i = 0;
        img.src = images[this.i];
    }
  }
 }

  var ic1 = new ImageCollection(['imgs/kit_kat_test.png'   ,'imgs/kit_kat_full.png'   , 'imgs/`KitKatAnswer.png']);
  var ic2 = new ImageCollection(['imgs/payday_test.png'    ,'imgs/payday_full.png'    , 'imgs/`PayDayAnswer.jpg']);
  var ic3 = new ImageCollection(['imgs/Almond_joy_test.png','imgs/Almond_joy_full.png', 'imgs/`AlmondJoyAnswer.jpg']);
  var ic4 = new ImageCollection(['imgs/candy_corn_test.png','imgs/Candy_Corn_full.png', 'imgs/`CandyCornAnswer.jpg']);
  var ic5 = new ImageCollection(['imgs/kisses_test.png'    ,'imgs/kisses_full.png'    , 'imgs/`KissesAnswer.jpg']);
  var ic7 = new ImageCollection(['imgs/skittles_temp.png'  ,'imgs/skittles_full.png'  , 'imgs/`SkittlesAnswer.jpg']);

});

