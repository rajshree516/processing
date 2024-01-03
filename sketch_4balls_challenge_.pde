public void settings() {
        size(400, 400);
    }

    public void setup() {
        background(255);
    }
    int speed1=0;
    int speed2=0;
    int speed3=0;
    int speed4=0;
    public void draw() {
        
        circle(speed1,height/5,20);
        circle(speed2,2*height/5,20);
        circle(speed3,3*height/5,20);
        circle(speed4,4*height/5,20);
        speed1++;
        speed2++;
        speed3++;
        speed4++;
    }
