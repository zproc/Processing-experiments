int i,w=400,k;void setup(){size(w,w);}void draw(){if(i%w<1)clear();fill(0,k*8,k*4,200);rect(w-i++%w,random(w),k=(int)random(25),k);}//#p5 copy(0,0,w,w,-2,0,w,w);