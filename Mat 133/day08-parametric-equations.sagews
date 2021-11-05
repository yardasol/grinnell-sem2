︠244ea2d4-e25e-406c-84ad-58f4c291865cs︠
%var t
parametric_plot( (t^2+t+1 , t*sin(t)), (t, 0, 2*pi), color=hue(0.6), thickness=3 );
︡b2574ebb-678e-4856-8a93-6074d7f4c075︡
︠62926a5b-1daf-4b7f-a39c-038973117b3bs︠
%var t
parametric_plot([cos(t) + 2 * cos(t/4), sin(t) - 2 * sin(t/4)], (t,0, 8*pi));
︡ee74aee1-1de0-41ac-ba88-ae8a75f0c295︡
︠6ffd488e-97d3-49b2-a1c1-bec75d896669s︠
var('x,y,z,t,s')
@interact
def _(
        u=input_box(default=(cos(t) + 2 * cos(t/4)),label="$x=u(t)$"),
        v=input_box(default=(sin(t) - 2 * sin(t/4)),label="$y=v(t)$"),
        tt = range_slider(0, 8*pi, pi/6, default=(0,pi/6), label='t Range'),
        ):
    G = parametric_plot([u,v],(t,tt[0],tt[1]),thickness='5',color='blue',xmin=-3,xmax=3,ymin=-3,ymax=3);
    show(G,xmin=-3,xmax=3,ymin=-3,ymax=3);
︡66d3c6ef-af99-4007-b961-bd3c142e99be︡









