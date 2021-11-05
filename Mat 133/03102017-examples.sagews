︠844274ea-748d-4476-9006-0813d187c8dfsi︠
%var x,y,z
myXmin=-3
myXmax=3
myYmin=-3
myYmax=3
myZmin=-.1
myZmax=1
myAspectRatio=(1,1,2)
#Define Standard axes as lines.
def axesLines(xmin=-1,xmax=1,ymin=-1,ymax=1,zmin=-1,zmax=1,**kwds):
    ex = vector((1,0,0))
    ey = vector((0,1,0))
    ez = vector((0,0,1))
    G =  line3d([xmin*ex,xmax*ex],color='blue',**kwds)
    G += line3d([ymin*ey,ymax*ey],color='green',**kwds)
    G += line3d([zmin*ez,zmax*ez],color='red',**kwds)
    return G
#Define Standard axes as arrows.
def axesArrows(xmin=-1,xmax=1,ymin=-1,ymax=1,zmin=-1,zmax=1,**kwds):
    ex = vector((1,0,0))
    ey = vector((0,1,0))
    ez = vector((0,0,1))
    G =  arrow(xmin*ex,xmax*ex,color='blue',**kwds)
    G += arrow(ymin*ey,ymax*ey,color='green',**kwds)
    G += arrow(zmin*ez,zmax*ez,color='red',**kwds)
    return G
#Define Standard Planes
fz(x,y)=0
zPlane = plot3d((fz),
       (myXmin,myXmax),(myYmin,myYmax),
       axes=False,
       adaptive=True,
       opacity=.5,
       frame=False,
       color=['grey','red'],
             )
yPlane = plot3d((fz+.5),
       (myXmin,myXmax),(myYmin,myYmax),
       axes=False,
       adaptive=True,
       opacity=.5,
       frame=False,
       color=['grey','green'],
             ).rotate((1,0,0),pi/2).translate((0,-.5,0))
xPlane = plot3d((fz-.5),
       (myXmin,myXmax),(myYmin,myYmax),
       axes=False,
       adaptive=True,
       opacity=.5,
       frame=False,
       color=['grey','blue'],
             ).rotate((0,1,0),pi/2).translate((-.5,0,0))
#
#
g(x,y)=x^2-y^2
gPlot = plot3d((g),
       (-4,4),(-4,4),
       adaptive=True,
       axes=False,
       opacity=.75,
       plot_points=60,
       frame=False,
       color=['orangered','sandybrown'],
              )
#
#
g2(x,y)=(x^2-y^2)/(x^2+y^2)
g2Plot = plot3d((g2),
       (-4,4),(-4,4),
       adaptive=True,
       axes=False,
       opacity=.75,
       plot_points=60,
       frame=False,
       color=['orangered','sandybrown'],
              )
#
#
g3(x,y)=(x*y)/(x^2+y^2)
g3Plot = plot3d((g3),
       (-4,4),(-4,4),
       adaptive=True,
       axes=False,
       opacity=.75,
       plot_points=60,
       frame=False,
       color=['orangered','sandybrown'],
              )
#
#
g4(x,y)=(x*y^2)/(x^2+y^4)
g4Plot = plot3d((g4),
       (-4,4),(-4,4),
       adaptive=True,
       axes=False,
       opacity=.75,
       plot_points=60,
       frame=False,
       color=['orangered','sandybrown'],
              )
#
#
(gPlot+axesArrows(xmin=-4,xmax=4,ymin=-4,ymax=4,zmin=-16,zmax=16)).show(aspect_ratio=(1,1,.25))
(g2Plot+axesArrows(xmin=-4,xmax=4,ymin=-4,ymax=4,zmin=-2,zmax=2)).show(aspect_ratio=(1,1,1))
(g3Plot+axesArrows(xmin=-4,xmax=4,ymin=-4,ymax=4,zmin=-2,zmax=2)).show(aspect_ratio=(1,1,1))
(g4Plot+axesArrows(xmin=-4,xmax=4,ymin=-4,ymax=4,zmin=-2,zmax=2)).show(aspect_ratio=(1,1,1))
︡b9d72245-19f0-4d71-9d60-027651d39f1a︡{"file":{"filename":"67ecac0e-7600-4407-8b4b-bd940a1fdbb5.sage3d","uuid":"67ecac0e-7600-4407-8b4b-bd940a1fdbb5"}}︡{"file":{"filename":"05ca9158-5e14-4c92-ad6f-1499be551d98.sage3d","uuid":"05ca9158-5e14-4c92-ad6f-1499be551d98"}}︡{"file":{"filename":"b100b61b-a6e8-46a5-aa98-c194384ebc1f.sage3d","uuid":"b100b61b-a6e8-46a5-aa98-c194384ebc1f"}}︡{"file":{"filename":"fc40a30e-7915-400a-92ee-3a84f66bb59b.sage3d","uuid":"fc40a30e-7915-400a-92ee-3a84f66bb59b"}}︡{"done":true}









