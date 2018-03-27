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

transition(t1, [p12], [p20,p19,p17,p16,p14,p3,p4,p2,p13,p11,p6,p12,p18,p5,p1]).
transition(t2, [p13], [p11,p17,p12,p2,p21,p5,p3,p9,p20,p7,p6,p16,p10,p14,p15,p19,p8]).
transition(t3, [p9], [p12,p9,p3,p7,p21,p10,p6,p11,p15,p18,p4,p1,p8]).
transition(t4, [p11], [p10,p19,p5,p13,p2,p20,p4,p18,p3,p12,p15,p6,p1,p8,p21,p11,p16,p17,p7,p14]).
transition(t5, [p19], [p21,p1,p12,p6,p14,p20,p7,p15,p9,p2,p5,p18,p13,p4,p3,p16,p8,p17]).
transition(t6, [p12], [p15,p4,p1,p18,p16,p11,p8,p9,p13,p20]).
transition(t7, [p2], [p20,p9,p14,p7,p18,p10,p1,p19,p13,p5,p4,p15,p2,p6]).
transition(t8, [p21], [p8,p5,p15]).
transition(t9, [p11], [p13,p6,p4,p11,p7,p18,p21,p14,p1,p19,p8,p20,p3,p5,p9,p10,p15,p16,p2]).
transition(t10, [p16], [p10,p19,p4,p6,p7,p2,p20,p14,p13,p15,p3]).
transition(t11, [p2], [p4,p7,p20,p6,p8]).
transition(t12, [p11], [p7]).
transition(t13, [p19], [p6,p16,p13,p4,p21,p8]).
transition(t14, [p9], [p17,p10,p9,p4]).
transition(t15, [p21], [p2,p18,p7,p14,p1,p3,p20,p4,p11,p5,p12,p8,p17,p9,p6,p10,p21]).
transition(t16, [p17], [p21,p13,p12,p9,p1,p14,p17,p8,p15,p16,p20,p2]).
transition(t17, [p19], [p17,p11,p9,p3,p14,p21]).
transition(t18, [p10], [p12,p6,p17,p10,p18,p8,p20,p2,p9,p19,p21,p1]).
transition(t19, [p18], [p1]).
transition(t20, [p7], [p4,p5,p7,p18,p20,p17,p19,p9,p21,p15,p14,p16,p11,p12,p3,p8,p13,p10,p2]).
transition(t21, [p1], [p14]).
transition(t22, [p3], [p13,p9,p20,p17,p7,p4,p14,p5,p2,p21,p19,p6,p11,p8,p10,p3]).
transition(t23, [p9], [p8,p16,p14,p13,p5,p19,p18,p10,p4,p2,p17,p11,p1,p15,p9,p3,p20,p6,p12,p21]).
transition(t24, [p20], [p19,p13,p4,p12,p5,p14,p20,p10,p1,p7,p8,p2,p21,p17,p3,p16,p6]).
transition(t25, [p8], [p13,p3,p8,p12,p16,p10,p19]).
transition(t26, [p15], [p2,p21,p7,p6,p4,p14,p17,p8,p12,p10,p16,p11,p18,p20,p5]).
transition(t27, [p20], [p19,p17,p13,p5,p9,p14,p6,p11,p3,p1,p4,p18]).
transition(t28, [p5], [p18,p10,p3,p8,p16,p21]).
transition(t29, [p5], [p20,p19,p6,p1,p14,p15,p18,p3,p7,p17,p21,p16,p2,p13,p11,p12,p4,p10,p5,p8]).
transition(t30, [p11], [p1,p18,p5,p19,p9]).
transition(t31, [p18], [p2,p15,p5,p9,p4,p14,p18,p17,p13,p10,p6,p20,p8,p11,p12,p19]).
transition(t32, [p2], [p14,p20,p11,p12,p8,p4,p15,p7,p13,p9,p1,p3,p5,p17]).
transition(t33, [p5], [p13,p10,p15,p9,p2,p11,p6,p7,p1,p21,p8,p19,p14]).
transition(t34, [p15], [p7,p10,p1,p5,p17,p18,p15,p13,p9,p3,p4,p11]).
transition(t35, [p12], [p9]).

init(p9,1).
init(p13,1).
init(p11,1).
init(p20,1).
init(p10,1).
init(p7,1).
init(p18,1).
init(p14,1).
init(p5,1).

target(1, [([p4], 1),([p14], 1),([p9,p18,p21,p20], 5)]).
target(2, [([p4,p20,p6,p8], 4)]).
