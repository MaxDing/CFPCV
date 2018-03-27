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

transition(t1, [p18], [p19,p10,p8,p5,p1,p11,p9,p3,p21,p13,p12,p14,p2,p20,p16,p4,p15,p6]).
transition(t2, [p1], [p14]).
transition(t3, [p18], [p11,p1,p10,p5,p13,p8,p14,p12,p6,p22]).
transition(t4, [p5], [p10,p22,p4,p8,p7,p11,p2,p12,p1,p5,p15,p17,p6,p14,p3]).
transition(t5, [p17], [p17,p6,p4,p16,p20,p11,p19,p10,p9]).
transition(t6, [p5], [p4,p5]).
transition(t7, [p12], [p12,p4,p1,p10]).
transition(t8, [p15], [p7,p10,p14,p9,p2,p22,p6,p3,p4,p8,p20,p21,p19,p16,p18,p15]).
transition(t9, [p10], [p1,p8,p15,p14,p10,p18,p6,p12,p19,p22,p7,p9,p5,p17,p11,p21,p20]).
transition(t10, [p16], [p7,p20,p9,p10,p3]).
transition(t11, [p8], [p20,p2,p14,p6,p5,p7,p22,p8,p18,p1,p13,p21,p12,p16,p10,p4,p19]).
transition(t12, [p9], [p22,p3,p13,p2,p11,p5,p7,p21,p4,p10,p6,p15,p16,p20,p14,p12]).
transition(t13, [p1], [p10,p13,p8,p6,p11,p5,p2,p20,p4,p19,p9,p17,p15,p21,p3,p18]).
transition(t14, [p21], [p13,p11,p20,p21,p10]).
transition(t15, [p17], [p2,p16,p18,p7,p12,p4,p15,p5,p20,p21,p13,p3,p9,p1,p10]).
transition(t16, [p9], [p21,p15,p11,p17,p18,p3,p14,p6,p7,p22,p13,p16,p8,p5,p20]).
transition(t17, [p21], [p21,p15,p17]).
transition(t18, [p18], [p11,p8,p20,p18]).
transition(t19, [p12], [p21,p12,p6,p19,p18,p8,p1,p4,p20,p15,p10,p11,p13,p16,p22]).
transition(t20, [p7], [p4,p11,p7,p12]).
transition(t21, [p4], [p11,p20,p10,p21,p6,p15,p4,p5,p12,p19,p17,p16,p3,p2]).
transition(t22, [p12], [p8,p12,p22,p7]).
transition(t23, [p16], [p19,p20,p18,p9,p3,p16,p11,p8,p4,p2,p12,p22,p17,p6,p14,p10,p5,p15]).
transition(t24, [p19], [p7,p19,p21,p3,p10,p14,p4,p20,p9,p2]).
transition(t25, [p13], [p2,p14,p7,p13,p3,p6,p12,p1,p4,p19,p15,p16,p20,p17,p18,p21,p9,p5]).
transition(t26, [p22], [p14,p19,p3,p20,p16,p13,p4,p18,p22,p17,p8,p12,p7,p21,p2,p1,p9,p6,p15]).
transition(t27, [p17], [p21,p20,p7,p11,p8,p5,p13,p19,p4]).
transition(t28, [p10], [p10,p17,p21,p18,p2,p15,p13,p12]).
transition(t29, [p17], [p22,p12,p18,p5,p15,p9]).
transition(t30, [p18], [p18,p6,p7,p13,p14,p9,p2,p17,p4,p22,p10,p21,p11,p20,p5,p12,p1,p15]).
transition(t31, [p11], [p2,p17,p10,p18,p13,p16,p22,p20,p7,p4,p21]).
transition(t32, [p17], [p7,p14,p13,p9,p17,p18,p1,p12,p6,p8,p15,p2,p19,p11,p20,p22,p10,p3,p4,p5]).
transition(t33, [p13], [p19,p18,p8,p4,p14,p10,p21,p22,p17,p16,p13,p11,p1,p7]).

init(p13,1).
init(p19,1).
init(p10,1).
init(p6,1).
init(p15,1).
init(p20,1).
init(p2,1).
init(p9,1).
init(p5,1).

target(1, [([p14], 2),([p2,p18], 2),([p13,p21,p7,p10,p5], 4),([p9,p1,p5], 4),([p13], 5)]).
