class Burst{
  float gravity;
  ArrayList particles;

  Burst(float x, float y, int qty){
    particles = new ArrayList();
    gravity = 0.7;

    for (int i = 0; i < qty; i++){        
      float vx = random(-20, 20);
      float vy = random(0, 20);
      if (random(1) < 0.8)
        vy *= -1.5;
      particles.add(new Particle(x, y, vx, vy, col));
    }
  }

  boolean update(){
    for (int i = particles.size() - 1; i >= 0; i--){
      Particle p = (Particle)particles.get(i);
      p.accelerate(gravity);
      if (p.update()) particles.remove(i);
    }    
    return particles.size() == 0;
  }
}