import org.openkinect.processing.*;

KinectTracker track;
Paint paint;
void setup(){
  size(640, 520, P3D);
  track = new KinectTracker(this);
  
  
}

void draw() {

  track.track();
  PVector v2 = track.getLerpedPos();
  paint = new Paint(v2.x, v2.y);
  paint.show();
  paint.storeNums();;

}
