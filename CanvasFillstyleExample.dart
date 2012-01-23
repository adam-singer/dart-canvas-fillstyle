#import('dart:html');

class CanvasFillstyleExample {

  CanvasFillstyleExample() {
  }
  
  draw() {
    var rectSize=25;
    var ctx = document.query('canvas').getContext('2d');
    for (var i=0;i<6;i++){
      for (var j=0;j<6;j++){
        ctx.fillStyle = 'rgb(' + (255-42.5*i).floor().toString() + ',' + 
                         (255-42.5*j).floor().toString() + ',0)';
        ctx.fillRect(j*25,i*25,25,25);
      }
    }
  }
}

void main() {
  new CanvasFillstyleExample().draw();
}
