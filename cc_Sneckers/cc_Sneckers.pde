int x1;
int y1;
int compteur;

void setup()
{
    size(800, 800);
    background(255);
}

void draw()
{
    x1 = 80;
    y1 = 80 ;
    background(0);
    
    for ( int i = 0 ; i < 10 ; i++){
        stroke(#008000);
        strokeWeight(4);
        line(x1, 0, x1, 800);
        x1 += 80;
    }
    
    for ( int io = 0 ; io < 10 ; io++){
        stroke(#008000);
        strokeWeight(4);
        line(0, y1, 800, y1);
        y1 += 80;
    }
    
    textSize(64);
    text("0", 20, 60);
}
