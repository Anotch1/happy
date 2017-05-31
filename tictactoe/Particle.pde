class Particle {
  float x, y;
  float vx, vy;
  color c;

  Particle(float x, float y, float vx, float vy, color c) {
    this.x = x;
    this.y = y;
    this.vx = vx;
    this.vy = vy;
    this.c = c;
  }

  void accelerate(float a) {
    vy += a;
  }

  boolean update() {
    float px = x;
    float py = y;
    x += vx;
    y += vy;
    stroke(c); 
    line(px, py, x, y);
    return y > height || x < 0 || x > width;
  }
}