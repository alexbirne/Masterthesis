% fb2dpi1.mp -- do not edit, generated automatically by b_mix_box.tex
input feynmp
require_RCS_revision "1.30";
beginchar(1, 80*2.84526pt#, 50*2.84526pt#, 0);
"feynmf: 1";
LaTeX_unitlength:=2.84526pt;
subgraph (0, 0, w, h);
vinit;
pickup pencircle scaled thin;
straight_galleries;
vleft (__i1, __i2, __i3, __s1, __s2, __s3);
vright (__o1, __x1, __o2, __o3, __x2, __o4);
vlabel ("$d$", __i1);
vlabel ("$\bar {b}$", __i3);
vlabel ("$d$", __o1);
vlabel ("$u$", __o4);
vlabel ("$\bar {c}$", __o2);
vlabel ("$\bar {d}$", __o3);
vlabel ("$\pi ^+$", __x2);
vlabel ("$D^-$", __x1);
vlabel ("$B^0$", __i2);
vconnect ("vanilla", __i1, __o1);
vconnect ("vanilla", __i3, __v1, __o2);
vconnect ("phantom", __s2, __v2);
vconnect ("phantom, tension=3", __v2, __x2);
vfreeze;
vconnect ("vanilla", __o4, __v2, __o3);
vconnect ("boson,label=$W^+$", __v1, __v2);
vfreeze;
vdraw;
endsubgraph;
endchar;
% the end.
end.
endinput;
