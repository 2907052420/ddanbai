function dup=ddanbai(t,up)
global g;
global L;
u=up(1);p=up(2);
du=p;
dp=-g/L*sin(u);
dup=[du;dp];
