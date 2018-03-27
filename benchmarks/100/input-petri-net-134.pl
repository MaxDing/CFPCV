place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).
place(p11).
place(p12).
place(p13).
place(p14).
place(p15).
place(p16).
place(p17).
place(p18).
place(p19).
place(p20).
place(p21).
place(p22).
place(p23).
place(p24).

transition(t1, [p3], [p7,p15,p20,p21,p13]).
transition(t2, [p19], [p13,p18,p17,p12,p19,p23,p22,p4]).
transition(t3, [p7], [p2,p19,p17,p22,p6,p20,p14,p18]).
transition(t4, [p6], [p7,p11]).
transition(t5, [p20], [p16,p15,p1]).
transition(t6, [p2], [p20,p7,p1,p19,p15,p22,p23,p21,p17,p16]).
transition(t7, [p21], [p4,p11,p7,p16,p24,p23,p22,p6,p3,p1,p20,p8,p5,p21,p19]).
transition(t8, [p12], [p5,p6,p4,p11,p9,p16,p14,p12,p17]).
transition(t9, [p16], [p9,p18,p23,p22,p1,p3]).
transition(t10, [p2], [p23,p2,p9,p10,p5,p1,p16,p4,p3,p22,p15,p21,p6,p24,p19,p14,p13]).
transition(t11, [p2], [p16,p2,p24,p20]).
transition(t12, [p14], [p13,p21,p17,p8,p4,p18,p5,p2,p9,p22,p6]).
transition(t13, [p23], [p7,p24,p13,p20,p1,p9,p5]).
transition(t14, [p21], [p4,p1,p9,p3,p10]).
transition(t15, [p23], [p22,p23,p7,p3,p16,p11,p9,p20,p4,p10,p8]).
transition(t16, [p14], [p4,p12,p24,p3,p6,p13,p20,p21,p22,p1]).
transition(t17, [p21], [p3]).
transition(t18, [p18], [p20,p1,p18,p14,p17,p15,p5,p8]).
transition(t19, [p21], [p12,p6]).
transition(t20, [p12], [p7,p2,p21,p24,p4,p11,p3,p22,p13,p20,p19,p23]).
transition(t21, [p18], [p9,p5,p22,p20]).
transition(t22, [p10], [p7]).
transition(t23, [p19], [p23,p7,p6,p21,p3,p11,p9,p19,p15]).
transition(t24, [p2], [p11,p14,p13,p3,p22,p16,p17,p5,p18,p10,p23,p7,p4,p20,p12]).
transition(t25, [p7], [p19,p14,p20,p21,p4,p1,p22,p8]).
transition(t26, [p10], [p12,p14,p2,p5,p16,p6,p11,p9,p8,p18,p17,p1,p3,p13,p24,p7,p4]).

init(p24,1).

target(1, [([p9,p3,p23], 1),([p4,p22,p3], 4)]).
target(2, [([p2,p4,p1], 1)]).
target(3, [([p13,p14], 2),([p3,p21,p23], 1),([p3,p16], 3)]).
