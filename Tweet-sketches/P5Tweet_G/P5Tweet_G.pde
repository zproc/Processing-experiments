int j=400,m,n,k;void setup(){size(j,j);}void draw(){for(m=0;m<j;m+=5)for(n=0;n<j;n+=5){k++;k=k%255;fill(noise(millis())*j,m);rect(m,n,5,5);}}//#P5