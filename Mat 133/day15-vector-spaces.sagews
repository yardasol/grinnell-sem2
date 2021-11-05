︠a7ec5c80-335b-41b4-a232-54af29d6a961s︠
x_standard=vector([1,0,0])
y_standard=vector([0,1,0])
z_standard=vector([0,0,1])

Px=plot(x_standard, color='red',thickness=1, radius=.02 );
Py=plot(y_standard, color='blue',thickness=1, radius=.02);
Pz=plot(z_standard, color='green',thickness=1, radius=.02, labels=False, opacity=1);
G=Px+Py+Pz;
G;
#
#
#
#

︡c86e6b5c-9cc8-4cff-8c49-4d73bba7a8a1︡{"file":{"filename":"4766c2fe-9a89-462d-8588-47cb9dd022e3.sage3d","uuid":"4766c2fe-9a89-462d-8588-47cb9dd022e3"}}︡{"done":true}︡
︠e9f00752-1647-43c6-a5c5-65a21fae68f8s︠
vecRED=vector([2,-1,2]);
vecBLUE=vector([0,1,1]);
pRED=plot(vecRED, color='red', thickness=1, radius=.01, aspect_ratio=1);
pBLUE=plot(vecBLUE, color='blue', thickness=1, radius=.01);
pRED+pBLUE;
#
#
#
#
︡065117e6-d55f-4c55-b84e-650e8e9d6d47︡{"file":{"filename":"fb1cf755-fbb3-4eee-b5e0-48621f4ad45e.sage3d","uuid":"fb1cf755-fbb3-4eee-b5e0-48621f4ad45e"}}︡{"done":true}︡
︠acc28184-4cdf-4df2-a16f-a069129f68e4s︠
#If we cross the red vector with the blue vector, in which direction do we expect the result to point?
vecGREEN=vecRED.cross_product(vecBLUE);
pGREEN=plot(vecGREEN, color='green', thickness=1, radius=.01);
pRED+pBLUE+pGREEN;
#If we switch the order?
vecGREEN=vecBLUE.cross_product(vecRED);
pGREEN=plot(vecGREEN, color='green', thickness=1, radius=.01);
pRED+pBLUE+pGREEN;
︡ffe1e662-628b-49f4-a99e-33fb618b11c0︡{"file":{"filename":"15913d6e-dec6-42af-9064-d47d72dcc3ec.sage3d","uuid":"15913d6e-dec6-42af-9064-d47d72dcc3ec"}}︡{"file":{"filename":"9fcf14bc-0d07-4f97-9b10-2fd3d8a92978.sage3d","uuid":"9fcf14bc-0d07-4f97-9b10-2fd3d8a92978"}}︡{"done":true}︡
︠11abcdd3-e3fc-4ce5-9335-a5ccd80b2c5as︠
#
#
#
#Are the pairs of vectors in the plots below the same, or different?
vecRED=vector([1,2,1]);
vecBLUE=vector([-1,-1,0]);
plot(vecRED, color='red', thickness=1, radius=.01, aspect_ratio=1)+plot(vecBLUE, start=-vecBLUE, color='blue', thickness=1, radius=.01, aspect_ratio=1);
plot(vecRED, color='red', thickness=1, radius=.01, aspect_ratio=1)+plot(vecBLUE, color='blue', thickness=1, radius=.01, aspect_ratio=1);
#
#
#
︡27577c67-750c-4b82-9e7e-0aac61306f0d︡{"file":{"filename":"48fb3a35-46be-4582-9ca3-8e365aaca365.sage3d","uuid":"48fb3a35-46be-4582-9ca3-8e365aaca365"}}︡{"file":{"filename":"e7c476c6-2faf-4050-a927-4a7d32ffca97.sage3d","uuid":"e7c476c6-2faf-4050-a927-4a7d32ffca97"}}︡{"done":true}︡
︠f3648e5a-106d-436e-976d-d2982ee66678s︠
#
#In which direction will the cross product BLUExRED point? (roughly, related to the z-axis)
#
#
plot(vecRED, color='red', thickness=1, radius=.01, aspect_ratio=1)+plot(vecBLUE, color='blue', thickness=1, radius=.01, aspect_ratio=1)+plot(vecBLUE.cross_product(vecRED), color='green', thickness=1, radius=.01, aspect_ratio=1);
︡d71f1017-ceb7-4e3e-b2bb-cd83b5a35550︡{"file":{"filename":"1f6f58d9-1398-4715-8979-f37b14e62dbb.sage3d","uuid":"1f6f58d9-1398-4715-8979-f37b14e62dbb"}}︡{"done":true}︡
︠235adf78-fd01-4a53-87db-7fac56ebde33s︠
#Vectors to describe lines
#Part 1: Adding vectors
vecRED=vector([1,.5,.5]);
vecBLUE=vector([0,1,.25]);
vecGREEN=vecRED+vecBLUE;
P = point3d(vecGREEN,size=10, color='purple')
pRED=plot(vecRED, color='red', thickness=1, radius=.01, aspect_ratio=1);
pBLUE=plot(vecBLUE, start=vecRED, color='blue', thickness=1, radius=.01, aspect_ratio=1);
pGREEN=plot(vecGREEN, color='green', thickness=1, radius=.01, aspect_ratio=1);
#pBLUE=plot(vecBLUE, color='blue', thickness=1, radius=.01);
pRED+pBLUE;
pRED+pBLUE+pGREEN;
pRED+pBLUE+pGREEN+P;
︡b5b0e23e-1ce6-46e4-b1e0-03e8db447de9︡{"file":{"filename":"847e063a-9d5f-4046-b05c-cd939a02cb17.sage3d","uuid":"847e063a-9d5f-4046-b05c-cd939a02cb17"}}︡{"file":{"filename":"a0289d63-5404-41ce-b6fa-447ae9010e02.sage3d","uuid":"a0289d63-5404-41ce-b6fa-447ae9010e02"}}︡{"file":{"filename":"fcb4b166-d4ee-46b7-b6a4-9136402cc41b.sage3d","uuid":"fcb4b166-d4ee-46b7-b6a4-9136402cc41b"}}︡{"done":true}︡
︠692aa96e-f3db-4508-bf69-957ee0a34fe7s︠

#Vectors to describe lines
#Part 2: Adding scalar multiples of a vector to another vector.
vecRED=vector([1,.5,.5]);
vecBLUE=vector([0,1,.25]);
#vecGREEN=vecRED+vecBLUE;
#P = point3d(vecGREEN,size=10, color='purple')
pRED=plot(vecRED, color='red', thickness=1, radius=.015, aspect_ratio=1);
pBLUE=plot(vecBLUE, start=vecRED, color='blue', thickness=1, radius=.01, aspect_ratio=1);
scalarList=[-1.5, -1, -0.5, 0, .5, 1, 1.5]
blueList=[];
greenList=[];
pointList=[];
for i in scalarList:
    blueList.append(i*vecBLUE);
    greenList.append(vecRED+i*vecBLUE);
    pointList.append(point3d(vecRED+i*vecBLUE,size=10, color='purple'));
bigPlot1=pRED;
for j in blueList:
    bigPlot1=bigPlot1+plot(j, start=vecRED, color='blue', thickness=1, radius=.01, aspect_ratio=1, opacity=.25);
for k in greenList:
    bigPlot1=bigPlot1+plot(k, color='green', thickness=1, radius=.01, aspect_ratio=1, opacity=.75);
for l in pointList:
    bigPlot1=bigPlot1+l;
bigPlot1;
#pGREEN=plot(vecGREEN, color='green', thickness=1, radius=.01, aspect_ratio=1);
#pBLUE=plot(vecBLUE, color='blue', thickness=1, radius=.01);

#pRED+pBLUE+pGREEN;
#pRED+pBLUE+pGREEN+P;
︡a2abd20b-50c8-40db-8eba-eabafc2e06c2︡{"file":{"filename":"42b10bc8-148e-4750-89c8-1151af2c6c80.sage3d","uuid":"42b10bc8-148e-4750-89c8-1151af2c6c80"}}︡{"done":true}︡
︠b658039f-5ba0-4911-9f2b-bfeb158fbc44s︠
#Expressing a line defined by vectors with parametric equations.
x,y,z,t = var('x,y,z,t');
parametric_plot3d((vecRED[0]+t*vecBLUE[0],vecRED[1]+t*vecBLUE[1],vecRED[2]+t*vecBLUE[2]),(t,-2,2));
︡365f47b3-a29e-4757-8ab8-7029569f2240︡{"file":{"filename":"add68bc4-a7cf-4970-8bf8-a0c87bc181e3.sage3d","uuid":"add68bc4-a7cf-4970-8bf8-a0c87bc181e3"}}︡{"done":true}︡
︠5ea16721-52b3-40a2-ac3b-2421bf3fff7fs︠
#Planes described by vectors
#Find vectors that is orthogonal to [-1,1,2]
vecN=vector([-1,1,2]);
pN=plot(vecN,color='purple');
pN;
︡420cda57-9d47-4a65-9075-febbcf628fd0︡{"file":{"filename":"649dfa2b-311e-44e2-9928-1d295e65aeba.sage3d","uuid":"649dfa2b-311e-44e2-9928-1d295e65aeba"}}︡{"done":true}︡
︠81588d9e-4d2c-4676-9078-692ffe69c03as︠
#Goal: Describe a plane to which [-1,1,2] is normal
vecN=vector([-1,1,2]);
#
#Find two, non-parallel, non-zero, vectors orthogonal to N
vecO1=vector([3,1,1]);
vecO2=vector([1,-1,1]);
#Check your answer:
vecN.dot_product(vecO1);#check orthogonal
vecN.dot_product(vecO2);#check orthogonal
vecO1.cross_product(vecO2);#check parallel
#Plot:
pN=plot(vecN,color='purple');
pO1=plot(vecO1,color='green');
pO2=plot(vecO2,color='red');
pN+pO1+pO2;

︡9558a7c9-61aa-4f65-a6c4-15f6d2b85c40︡{"stdout":"0\n"}︡{"stdout":"0\n"}︡{"stdout":"(2, -2, -4)\n"}︡{"file":{"filename":"ec906f91-693b-463a-8928-0e43fb5bc532.sage3d","uuid":"ec906f91-693b-463a-8928-0e43fb5bc532"}}︡{"done":true}︡
︠ce59bd5b-5bec-4e01-af77-8ad63a5396dc︠
#
#
#
#
#
#
#
#
#
#
#
#
#
#
︡b472dc08-cb70-410f-a1a5-75768b29e09f︡
︠02aaab07-b21e-47d0-8b34-df6f380ee876s︠
#Describe a plane to which [-1,1,2] is normal
vecN=vector([-1,1,2]);
#Find two, non-parallel, non-zero, vectors orthogonal to N
#Examples: [1,3,-1] and  [0,2,-1]
vecO1=vector([1,3,-1]);
vecO2=vector([0,2,-1]);
#Check your answer:
pN=plot(vecN,color='purple');
pO1=plot(vecO1,color='green');
pO2=plot(vecO2,color='red');
pN+pO1+pO2;

orthoCombos=[];
orthoCombos.append(plot(vecO1,start=-2*vecO2,color='green'));
orthoCombos.append(plot(vecO1,start=-1*vecO2,color='green'));
orthoCombos.append(plot(vecO1,start=0*vecO2,color='green'));
orthoCombos.append(plot(vecO1,start=1*vecO2,color='green'));
orthoCombos.append(plot(vecO1,start=2*vecO2,color='green'));
#
orthoCombos.append(plot(vecO1,start=-2*vecO2+vecO1,color='green'));
orthoCombos.append(plot(vecO1,start=-1*vecO2+vecO1,color='green'));
orthoCombos.append(plot(vecO1,start=0*vecO2+vecO1,color='green'));
orthoCombos.append(plot(vecO1,start=1*vecO2+vecO1,color='green'));
orthoCombos.append(plot(vecO1,start=2*vecO2+vecO1,color='green'));
#
orthoCombos.append(plot(vecO1,start=-2*vecO2-vecO1,color='green'));
orthoCombos.append(plot(vecO1,start=-1*vecO2-vecO1,color='green'));
orthoCombos.append(plot(vecO1,start=0*vecO2-vecO1,color='green'));
orthoCombos.append(plot(vecO1,start=1*vecO2-vecO1,color='green'));
orthoCombos.append(plot(vecO1,start=2*vecO2-vecO1,color='green'));
#
orthoCombos.append(plot(vecO1,start=-2*vecO2-2*vecO1,color='green'));
orthoCombos.append(plot(vecO1,start=-1*vecO2-2*vecO1,color='green'));
orthoCombos.append(plot(vecO1,start=0*vecO2-2*vecO1,color='green'));
orthoCombos.append(plot(vecO1,start=1*vecO2-2*vecO1,color='green'));
orthoCombos.append(plot(vecO1,start=2*vecO2-2*vecO1,color='green'));
#
orthoCombos.append(plot(vecO2,start=-2*vecO1,color='red'));
orthoCombos.append(plot(vecO2,start=-1*vecO1,color='red'));
orthoCombos.append(plot(vecO2,start=0*vecO1,color='red'));
orthoCombos.append(plot(vecO2,start=1*vecO1,color='red'));
orthoCombos.append(plot(vecO2,start=2*vecO1,color='red'));
#
orthoCombos.append(plot(vecO2,start=-2*vecO1+vecO2,color='red'));
orthoCombos.append(plot(vecO2,start=-1*vecO1+vecO2,color='red'));
orthoCombos.append(plot(vecO2,start=0*vecO1+vecO2,color='red'));
orthoCombos.append(plot(vecO2,start=1*vecO1+vecO2,color='red'));
orthoCombos.append(plot(vecO2,start=2*vecO1+vecO2,color='red'));
#
orthoCombos.append(plot(vecO2,start=-2*vecO1-vecO2,color='red'));
orthoCombos.append(plot(vecO2,start=-1*vecO1-vecO2,color='red'));
orthoCombos.append(plot(vecO2,start=0*vecO1-vecO2,color='red'));
orthoCombos.append(plot(vecO2,start=1*vecO1-vecO2,color='red'));
orthoCombos.append(plot(vecO2,start=2*vecO1-vecO2,color='red'));
#
orthoCombos.append(plot(vecO2,start=-2*vecO1-2*vecO2,color='red'));
orthoCombos.append(plot(vecO2,start=-1*vecO1-2*vecO2,color='red'));
orthoCombos.append(plot(vecO2,start=0*vecO1-2*vecO2,color='red'));
orthoCombos.append(plot(vecO2,start=1*vecO1-2*vecO2,color='red'));
orthoCombos.append(plot(vecO2,start=2*vecO1-2*vecO2,color='red'));

plotCombos=pN;
for i in orthoCombos:
    plotCombos=plotCombos+i;
plotCombos;


︡a0edbe21-4ab4-4a8a-b6fb-f5ebdd5e7579︡{"file":{"filename":"6ebd3af4-633d-4a7e-aea1-5c458795b4a2.sage3d","uuid":"6ebd3af4-633d-4a7e-aea1-5c458795b4a2"}}︡{"file":{"filename":"3a1feb90-e959-453e-a4b4-5e2418e3ae84.sage3d","uuid":"3a1feb90-e959-453e-a4b4-5e2418e3ae84"}}︡{"done":true}︡
︠d7216a46-62a0-4ab1-836c-2a1795313232s︠
#
#
#
%var x,y
plane1 = plot3d((-1/2)*(-1*x+1*y), (x, -2, 2), (y, -10,10), opacity=0.25)
plane1+plotCombos;
︡e1670560-07eb-4fd4-bac8-416772af5b0a︡{"file":{"filename":"6c5340b2-3f2e-4e55-bdd2-b1f74954e15d.sage3d","uuid":"6c5340b2-3f2e-4e55-bdd2-b1f74954e15d"}}︡{"done":true}︡
︠a96e7951-6f28-41ec-8f07-ec1ca2b48e34s︠

#
#
#
#
#
#A normal vector AND a point on the plane determine the entire plane.
#(Note: This plane won't necessarily include the origin!)
#Normal vector-[a,b,c]
#Included point-(x,y,z)
xyPlaneAndOrigin=plot3d(0, (x, -3, 3), (y, -3,3), color='cyan', opacity=0.1, aspect_ratio=1)+point3d([0,0,0],size=10, color='black');
vecN=vector([1,1/2,1/2]);#[a,b,c]
vecR=vector([1,1,1]);#(x,y,z)
R = point3d(vecR,size=10, color='red');
pN=plot(vecN, color='green', start=vecR, thickness=1, radius=.01, aspect_ratio=1);
xyPlaneAndOrigin+pN+R;

︡f234052e-ddbb-48c1-8bdb-85f46bab4509︡{"file":{"filename":"4f613f09-b65d-4a7b-a32a-fd3d5f1e0058.sage3d","uuid":"4f613f09-b65d-4a7b-a32a-fd3d5f1e0058"}}︡{"done":true}︡
︠66f00fcb-044f-4dce-9063-1d2b69c0e683s︠

plane2 = plot3d((-2*x-y+4), (x, -.1, 2.5), (y, -3,3), opacity=0.25, aspect_ratio=1);
xyPlaneAndOrigin+pN+R+plane2;
︡b9a4dd03-07e5-422d-9474-630988f5222c︡{"file":{"filename":"bdf1288e-ef00-4424-8393-66bedc1ec810.sage3d","uuid":"bdf1288e-ef00-4424-8393-66bedc1ec810"}}︡{"done":true}︡









