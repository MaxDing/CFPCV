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

transition(t1, [p17], [p16,p19,p15,p8,p9,p10,p13,p3]).
transition(t2, [p16], [p21,p5,p14,p17,p7,p3,p22,p15,p2,p19,p6,p9,p10,p20,p16,p12,p11,p4,p13,p1]).
transition(t3, [p9], [p21,p16,p1,p9,p15,p4]).
transition(t4, [p1], [p21,p14,p19,p3,p12,p16,p9,p1,p18,p2,p7,p15,p8]).
transition(t5, [p20], [p16,p14,p7,p6,p8,p18]).
transition(t6, [p1], [p21,p20,p15,p7,p19,p22,p16,p3,p13,p10,p11,p5,p4,p6,p12]).
transition(t7, [p1], [p10,p12,p22,p15,p13,p17,p2,p8,p21,p9]).
transition(t8, [p3], [p14,p13,p22,p15,p8,p4,p21,p2,p11,p5,p1,p6]).
transition(t9, [p3], [p15,p21,p11,p4,p19,p12,p8,p6]).
transition(t10, [p21], [p4,p1,p11,p16,p10,p19,p6,p21,p18,p13]).
transition(t11, [p7], [p20,p7,p21,p18,p9,p19,p11,p22,p10,p4,p2]).
transition(t12, [p16], [p10,p8,p13,p21,p5,p2,p19,p4,p9,p20,p14,p22,p12,p11,p1]).
transition(t13, [p2], [p11,p20,p5,p13,p7,p19,p18,p3,p14,p17,p4,p10,p22]).
transition(t14, [p8], [p4,p7,p13,p22,p10,p16,p19,p20,p1,p17,p9,p21,p3,p12,p5,p6,p18]).
transition(t15, [p20], [p5,p11]).
transition(t16, [p12], [p20,p21,p9,p11,p4,p22,p19,p1,p12,p17,p10,p7,p3,p16,p18,p5,p2]).
transition(t17, [p21], [p16,p20,p10,p4,p3,p18,p14,p9,p6]).
transition(t18, [p12], [p21,p14,p20,p6,p22,p17,p2]).
transition(t19, [p22], [p12,p19,p1,p4,p6,p20,p2,p9,p13,p21,p7,p14,p11,p3,p5]).
transition(t20, [p10], [p12,p19,p1,p22,p4,p13,p2,p5,p20,p15,p21,p16,p11,p18,p14,p3,p7,p6,p9,p10]).
transition(t21, [p9], [p18,p4,p5,p14,p6,p1]).
transition(t22, [p13], [p20,p3,p11,p10]).
transition(t23, [p5], [p12,p1,p7,p6,p18,p10,p21,p16,p13,p20,p14,p17,p11,p15,p2,p3,p19]).
transition(t24, [p14], [p2,p11,p18,p10,p15,p5,p16,p21,p4,p7,p17,p3]).
transition(t25, [p16], [p1,p5,p2,p7,p19,p21,p17,p20,p11,p15,p22,p6,p16]).
transition(t26, [p1], [p3,p7,p2,p6,p22,p16,p19,p5,p11,p15,p8,p21,p9]).
transition(t27, [p18], [p13,p9,p8,p10,p16,p7,p20,p4,p12,p5,p21,p19,p17,p15,p2]).
transition(t28, [p13], [p20]).
transition(t29, [p20], [p18,p1,p6,p9,p7,p12,p17]).
transition(t30, [p4], [p1,p4,p2,p21,p13,p22,p15,p9,p10,p12]).
transition(t31, [p1], [p17,p9,p2,p6,p11,p15,p10,p18,p20,p4,p21,p14]).
transition(t32, [p22], [p13,p1,p2,p3,p19,p16,p17,p11,p9,p7,p21,p8,p5,p20,p4,p22,p10,p15,p14]).
transition(t33, [p15], [p22,p14,p3,p13,p12,p6,p15,p18,p4,p2,p20,p19,p9,p17,p11,p8,p5,p16]).
transition(t34, [p7], [p11,p17,p2,p20,p3,p10,p22,p12,p9,p14,p16,p21]).
transition(t35, [p13], [p6,p20,p4,p15,p21,p9,p19,p10,p3,p16,p2,p14]).

init(p14,1).
init(p6,1).

target(1, [([p19,p14,p9,p8,p13], 2),([p8,p10,p9,p17], 5)]).
target(2, [([p4,p6,p3,p9], 3),([p1,p12,p5,p20,p14], 1)]).
