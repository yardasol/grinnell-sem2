︠2a173320-4a93-4937-acc3-ecb697d50651︠
#Example 6 from 14.1
%var t,x,y,z
#a cylinder described by x^2 + y^2 = 1.
plot1=implicit_plot3d(x^2 + y^2 - 1, (x,-2,2), (y,-2,2), (z,0,4), opacity=.2, color='blue');
#a plane described by y + z = 2.
plot2=implicit_plot3d(y+z - 2, (x,-2,2), (y,-2,2), (z,0,4), opacity=.2, color='cyan');
#a vector function describing the intersection of the plane and cylnder, above.
r=vector([cos(t),sin(t),2-sin(t)]);
plot3=parametric_plot3d(r, (t, 0, 2*pi), color='red');
#All three plotted together.
print 'From example 6 in 14.1:';
plot1+plot2+plot3;
︡087b39a7-33e0-4ea2-b15e-4e989264687f︡{"file":{"filename":"1b082795-958d-4dcf-8521-e8dd97f320e1.sage3d","uuid":"1b082795-958d-4dcf-8521-e8dd97f320e1"}}︡{"done":true}︡
︠1a28b758-4360-44a4-be03-579a20fe7bf4s︠

%var t
#Example 1 from 14.1
r1=vector([t^3,ln(3-t),sqrt(t)]);
p1=parametric_plot3d(r1, (t, 0, 2.99), color='red', plot_points=500);
print 'From Example 1 in 14.1:';
p1;

#Example 5 from 14.1
r2=vector([1+t,3-4*t,-2+5*t]);
p2=parametric_plot3d(r2, (t, 0, 1), color='red');
print 'From Example 5 in 14.1:';
p2;

#Toroidal spiral:
r3=vector([(4+sin(20*t))*cos(t),(4+sin(20*t))*sin(t),cos(20*t)]);
p3=parametric_plot3d(r3, (t, 0, 2*pi), color='red', plot_points=500);
print 'Toroidal spiral:'
p3;

#Trefoil knot:
r4=vector([(2+cos(1.5*t))*cos(t),(2+cos(1.5*t))*sin(t), sin(1.5*t)]);
p4=parametric_plot3d(r4, (t, 0, 4*pi), color='red', plot_points=500);
print 'Trefoil knot:'
p4;

#Twisted cubic (Example 7 from 14.1)
r5=vector([t,t^2,t^3]);
p5=parametric_plot3d(r5, (t, -2, 2), color='red', plot_points=500);
print 'Twisted cubic from Example 7 from 14.1:'
p5;
︡0ee847aa-3660-4d90-9f07-6872274977c5︡{"stdout":"From Example 1 in 14.1:\n"}︡{"file":{"filename":"2ba5d43e-9101-4364-85e1-9e62caf08942.sage3d","uuid":"2ba5d43e-9101-4364-85e1-9e62caf08942"}}︡{"stdout":"From Example 5 in 14.1:\n"}︡{"file":{"filename":"4ba062c1-04c6-45e0-9aa1-69ea76148917.sage3d","uuid":"4ba062c1-04c6-45e0-9aa1-69ea76148917"}}︡{"stdout":"Toroidal spiral:\n"}︡{"file":{"filename":"3a385199-a08e-4fab-8d0b-6b0031594348.sage3d","uuid":"3a385199-a08e-4fab-8d0b-6b0031594348"}}︡{"stdout":"Trefoil knot:\n"}︡{"file":{"filename":"9147a244-0ee1-4b5e-be9a-74d0616c4972.sage3d","uuid":"9147a244-0ee1-4b5e-be9a-74d0616c4972"}}︡{"stdout":"Twisted cubic from Example 7 from 14.1:\n"}︡{"file":{"filename":"dbf77c25-9091-4d30-8233-64e1333b5f43.sage3d","uuid":"dbf77c25-9091-4d30-8233-64e1333b5f43"}}︡{"done":true}︡
︠ac40126e-d4e5-4061-b7a7-e63927f3f0fes︠

#Example 7 from 14.1, parametric surfaces
%var t,x,y,z
#a parabolic cylinder described by y=x^2.
plot3=implicit_plot3d(y-x^2, (x,-2,2), (y,-2,4), (z,-8,8), opacity=.2, color='blue');
#a cubic cylinder described by z=x^3.
plot4=implicit_plot3d(z-x^3, (x,-2,2), (y,-2,4), (z,-8,8), opacity=.2, color='cyan');
#a vector function describing the intersection of the plane and cylnder, above.
r5=vector([t,t^2,t^3]);
p5=parametric_plot3d(r5, (t, -2, 2), color='red', plot_points=500);#All three plotted together.
print 'From example 7 in 14.1:';
plot3+plot4+p5;
︡23ac5327-1a52-4464-9af6-615725b2538d︡{"stdout":"From example 7 in 14.1:\n"}︡{"file":{"filename":"ce3708cb-414e-471d-a0aa-a085571f5ca4.sage3d","uuid":"ce3708cb-414e-471d-a0aa-a085571f5ca4"}}︡{"done":true}︡
︠adefa62c-1047-44b2-b7a8-8231bb0108aas︠

%typeset_mode True
%var t,x,y,z
###
#a surface described by z = sqrt(x^2+y^2).
f(x,y,z)=sqrt(x^2+y^2)-z;
plot1=implicit_plot3d(f(x,y,z), (x,-16,16), (y,-20,5), (z,-1,30), opacity=.2, color='blue');
###
#a surface described by y+z=3.
g(y,z)=y+z-3;
plot2=implicit_plot3d(g(y,z), (x,-16,16), (y,-20,5), (z,-1,30), opacity=.2, color='cyan');
#
###
#a vector function describing the intersection:
r=vector([sqrt(t^2-(3-t)^2),3-t,t]);
plotR=parametric_plot3d(r, (t, 1.501,100), color='red');
show('Find a vector function that describes the intersection of these surfaces:');
show('The surface described by: ',f(x,y,z),'=',0);
show('The surface described by: ',g(y,z),'=',0);
#plot1+plot2;
plot1+plot2+plotR;
︡f0017fcb-7f68-475b-9e4e-d8ef1e9e6b87︡{"html":"<div align='center'>Find a vector function that describes the intersection of these surfaces:</div>"}︡{"html":"<div align='center'>The surface described by:  $\\displaystyle -z + \\sqrt{x^{2} + y^{2}}$ = $\\displaystyle 0$</div>"}︡{"html":"<div align='center'>The surface described by:  $\\displaystyle y + z - 3$ = $\\displaystyle 0$</div>"}︡{"file":{"filename":"586e6e38-557a-47ef-9468-348feb0230b7.sage3d","uuid":"586e6e38-557a-47ef-9468-348feb0230b7"}}︡{"done":true}︡









