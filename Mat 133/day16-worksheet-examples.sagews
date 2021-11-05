︠21286f5f-705f-44a0-90e7-2f356a9eb55ds︠
%typeset_mode True
%var t,x,y,z
###
#a cylinder described by x^2 + y^2 = 9.
f(x,y)=x^2+y^2-9;
plot1=implicit_plot3d(f(x,y), (x,-3,3), (y,-3,3), (z,-3,9), opacity=.2, color='blue');
###
#a plane described by y + z = 2.
g(y,z)=y+z-3;
plot2=implicit_plot3d(g(y,z), (x,-4,4), (y,-4,4), (z,-3,7), opacity=.2, color='cyan');
#
###
#a vector function describing the intersection:
#r=vector([,,]);
#plotR=parametric_plot3d(r, (t, 0, 2*pi), color='red');
show('Find a vector function that describes the intersection of these surfaces:');
show('The cylinder of radius 3, parallel to the z-axis, described by: ',f(x,y),'=',0);
show('The plane described by: ',g(y,z),'=',0);
plot1+plot2;
#plot1+plot2+plotR;
︡3867a95b-087f-4c3b-a2aa-fd953238f731︡{"html":"<div align='center'>Find a vector function that describes the intersection of these surfaces:</div>"}︡{"html":"<div align='center'>The cylinder of radius 3, parallel to the z-axis, described by:  $\\displaystyle x^{2} + y^{2} - 9$ = $\\displaystyle 0$</div>"}︡{"html":"<div align='center'>The plane described by:  $\\displaystyle y + z - 3$ = $\\displaystyle 0$</div>"}︡{"file":{"filename":"979ede93-346d-4301-b1ff-3b422865e83e.sage3d","uuid":"979ede93-346d-4301-b1ff-3b422865e83e"}}︡{"done":true}︡
︠1a28b758-4360-44a4-be03-579a20fe7bf4︠
%typeset_mode True
%var t,x,y,z
###
#a surface described by x^2 + y^2 = 4.
f(x,y)=x^2+y^2-4;
plot1=implicit_plot3d(f(x,y), (x,-3,3), (y,-3,3), (z,-9,9), opacity=.2, color='blue');
###
#a surface described by z = x^3.
g(x,z)=z-x^3;
plot2=implicit_plot3d(g(x,z), (x,-4,4), (y,-4,4), (z,-9,9), opacity=.2, color='cyan');
#
###
#a vector function describing the intersection:
#r=vector([,,]);
#plotR=parametric_plot3d(r, (t, 0, 2*pi), color='red');
show('Find a vector function that describes the intersection of these surfaces:');
show('The surface described by: ',f(x,y),'=',0);
show('The surface described by: ',g(x,z),'=',0);
plot1+plot2;
#plot1+plot2+plotR;
︡89a79bd0-198a-4c1b-86f2-be44c1bee3b3︡{"html":"<div align='center'>Find a vector function that describes the intersection of these surfaces:</div>"}︡{"html":"<div align='center'>The surface described by:  $\\displaystyle x^{2} + y^{2} - 4$ = $\\displaystyle 0$</div>"}︡{"html":"<div align='center'>The surface described by:  $\\displaystyle -x^{3} + z$ = $\\displaystyle 0$</div>"}︡{"file":{"filename":"4efe3337-9585-44b1-a3be-1ef9f5840f2a.sage3d","uuid":"4efe3337-9585-44b1-a3be-1ef9f5840f2a"}}︡{"done":true}︡
︠8d3474bd-d6ff-4b0a-9e97-ac1ea0f4b29fs︠

%typeset_mode True
%var t,x,y,z
###
#a surface described by y=x^2.
f(x,y)=y-x^2;
plot1=implicit_plot3d(f(x,y), (x,-3,3), (y,-3,3), (z,0,3), opacity=.2, color='blue');
###
#a surface described by x^2+4y^2+4z^2=16.
g(x,y,z)=x^2+4*y^2+4*z^2-16;
plot2=implicit_plot3d(g(x,y,z), (x,-4,4), (y,-4,4), (z,0,3), opacity=.2, color='cyan');
#
###
#a vector function describing the intersection:
#r=vector([,,]);
#plotR=parametric_plot3d(r, (t, 0, 2*pi), color='red');
show('Find a vector function that describes the intersection of these surfaces:');
show('The surface described by: ',f(x,y),'=',0);
show('The surface described by: ',g(x,y,z),'=',0,'for ',z>=0);
plot1+plot2;
#plot1+plot2+plotR;
︡70341a00-b806-4637-aee7-1182f96d1783︡{"html":"<div align='center'>Find a vector function that describes the intersection of these surfaces:</div>"}︡{"html":"<div align='center'>The surface described by:  $\\displaystyle -x^{2} + y$ = $\\displaystyle 0$</div>"}︡{"html":"<div align='center'>The surface described by:  $\\displaystyle x^{2} + 4 \\, y^{2} + 4 \\, z^{2} - 16$ = $\\displaystyle 0$ for  $\\displaystyle z \\geq 0$</div>"}︡{"file":{"filename":"8ff618b4-0aa0-405e-ac54-de9bcafacb10.sage3d","uuid":"8ff618b4-0aa0-405e-ac54-de9bcafacb10"}}︡{"done":true}︡









