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

transition(t1, [p6], [p17,p15,p1,p13,p14,p11,p10,p22,p4,p23,p2,p7,p9,p8,p3,p20,p12,p16,p5,p21]).
transition(t2, [p18], [p21,p1,p18,p11,p10,p12,p23,p16,p19,p17,p4,p14,p9,p13,p22,p6,p20,p7]).
transition(t3, [p6], [p12,p6,p21,p5,p14,p3]).
transition(t4, [p3], [p13,p18,p12,p4]).
transition(t5, [p21], [p21,p1,p5,p6,p2]).
transition(t6, [p5], [p2,p11,p22,p17,p16,p20,p8,p15,p9]).
transition(t7, [p9], [p1,p22,p23,p14,p12,p16,p20,p8,p10]).
transition(t8, [p18], [p17,p8,p2]).
transition(t9, [p12], [p11,p10]).
transition(t10, [p5], [p10,p6,p8,p14]).
transition(t11, [p20], [p18,p15,p10,p22,p8,p3,p2,p6,p12,p13,p20,p4,p7,p11,p17]).
transition(t12, [p8], [p9,p8,p23,p4]).
transition(t13, [p17], [p3]).
transition(t14, [p20], [p11,p19]).
transition(t15, [p21], [p5,p4,p17,p19,p1,p13,p20,p10,p21,p14,p3,p6,p8,p15,p16,p18,p12,p23,p9]).
transition(t16, [p4], [p4,p6,p11,p19,p16,p23,p14,p18,p15,p3,p7,p17,p10,p20,p2,p21,p9]).
transition(t17, [p10], [p14,p8]).
transition(t18, [p5], [p5,p3,p23,p19,p1,p20,p10,p16,p9,p18,p22,p17]).
transition(t19, [p15], [p23,p13,p12,p19,p1,p16,p22]).
transition(t20, [p9], [p20,p3]).
transition(t21, [p8], [p1,p11,p8,p16,p23,p22,p12,p3,p9]).
transition(t22, [p11], [p1,p19,p18,p7,p23,p11,p22,p14,p5]).
transition(t23, [p9], [p13,p3,p5,p8,p18,p19,p15,p1,p23,p6,p11,p12,p9,p22,p14,p20,p7]).
transition(t24, [p13], [p16,p17,p5,p2,p1,p7,p18,p13,p14,p20,p4]).
transition(t25, [p3], [p5,p21,p10,p19,p7,p4,p9,p6,p2,p20]).

init(p20,1).
init(p12,1).
init(p15,1).
init(p8,1).
init(p19,1).
init(p13,1).
init(p3,1).
init(p18,1).
init(p10,1).
init(p22,1).

target(1, [([p19], 4),([p20,p2], 4)]).
target(2, [([p18,p22], 2),([p12,p22,p11,p17], 2),([p4,p6,p15,p20], 2)]).
target(3, [([p13,p14,p12,p23,p22], 4),([p15], 3),([p17,p5,p21,p8,p9], 3)]).
target(4, [([p2], 1),([p4], 4)]).
