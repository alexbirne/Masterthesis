% feynfigs.mp -- do not edit, generated automatically by b_mix_box.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*2.84526pt#, 50*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
vleft (__i1, __i2, __i3);
vright (__o1, __o2, __o3);
vlabel ("$\bar {b}$", __i3);
vlabel ("$d$", __i1);
vlabel ("$\bar {d}$", __o1);
vlabel ("$b$", __o3);
vlabel ("$B^0$", __i2);
vlabel ("$\overline {B}^0$", __o2);
vconnect ("vanilla", __i1, __v1);
vconnect ("vanilla,tension=.5,label=$u,,c,,t$,l.side=right", __v1, __v3);
vconnect ("vanilla", __v3, __o1);
vconnect ("vanilla", __o3, __v4);
vconnect ("vanilla,tension=.5,label=$u,,c,,t$,l.side=right", __v4, __v2);
vconnect ("vanilla", __v2, __i3);
vconnect ("photon,tension=.2,label=$W$,l.side=left", __v1, __v2);
vconnect ("photon,tension=.2,label=$W$,l.side=right", __v3, __v4);
vdotn (__v, 4);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
