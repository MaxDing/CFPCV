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

transition(t1, [p4], [p6,p16,p9,p3,p14]).
transition(t2, [p19], [p1,p3,p13,p11,p16,p18,p19,p10]).
transition(t3, [p14], [p6,p14,p1,p8,p10,p9,p2,p18,p20,p5,p22,p19,p3,p15,p21,p12,p16,p13]).
transition(t4, [p9], [p11,p1,p15,p3,p22,p5,p4,p16,p6,p7,p19,p12,p18,p20,p8,p10]).
transition(t5, [p17], [p21,p13,p1,p8,p14,p11,p2,p7,p20]).
transition(t6, [p3], [p15,p8,p2,p12,p14,p13,p7,p9,p19,p18,p6,p16,p5]).
transition(t7, [p10], [p6,p7,p22,p2,p11,p10,p4,p14,p16,p8,p1,p3,p15,p17,p21]).
transition(t8, [p2], [p20,p18,p11]).
transition(t9, [p14], [p15,p20,p6,p12,p19,p9,p7,p22,p2]).
transition(t10, [p8], [p10,p5,p9,p19,p17,p6,p14,p13,p7,p20,p16,p22,p3,p11,p8,p21,p15,p2,p12]).
transition(t11, [p17], [p7,p19,p12,p13,p10,p1,p14,p22,p2,p9,p18]).
transition(t12, [p21], [p16,p21,p18]).
transition(t13, [p2], [p18,p19,p4,p2,p11,p6,p12,p13,p7,p15,p9,p10,p16,p21,p17,p20,p3,p22,p5,p8,p14]).
transition(t14, [p14], [p18,p15,p14,p12,p9,p13,p16,p7,p11,p19,p5,p10,p1,p17]).
transition(t15, [p18], [p9,p11,p15,p7]).
transition(t16, [p10], [p8,p20,p17,p6,p13,p2,p4,p5,p18,p14,p21,p15,p12]).
transition(t17, [p17], [p12,p21]).
transition(t18, [p6], [p9,p15,p17,p6,p4,p18,p14,p20,p12,p11,p19,p5]).
transition(t19, [p15], [p20,p14,p2,p5,p12,p22,p15,p4,p3,p16,p1,p9,p17,p10,p8,p19,p7,p11,p21]).
transition(t20, [p18], [p4,p8,p20,p13]).
transition(t21, [p8], [p8,p9,p21,p2,p17,p19,p6,p3,p20,p12,p11,p15,p5,p7,p16,p4,p13]).
transition(t22, [p13], [p22,p18,p13,p19]).
transition(t23, [p16], [p6,p19,p16,p13,p11,p12,p9,p7,p17,p15,p8,p10,p18,p22,p21,p2,p20,p5,p14,p1]).
transition(t24, [p13], [p15,p4,p14,p16,p9,p19,p6,p21,p1,p3,p22]).
transition(t25, [p5], [p1,p3,p17,p13,p5,p11,p14,p9,p20,p10,p6,p16,p22,p15,p12,p18,p21,p7]).
transition(t26, [p6], [p11,p14,p10,p5,p4,p6,p15,p9,p20]).
transition(t27, [p15], [p1,p5,p6,p2]).
transition(t28, [p19], [p5,p18]).

init(p3,1).
init(p12,1).
init(p14,1).
init(p18,1).
init(p10,1).
init(p1,1).
init(p22,1).
init(p20,1).
init(p2,1).
init(p16,1).
init(p4,1).
init(p13,1).
init(p7,1).
init(p21,1).

target(1, [([p18,p21,p20,p11,p12,p1,p22,p6,p14,p4], 3),([p13,p19,p15,p12,p20,p21], 5),([p2,p16,p20,p17,p10,p21,p3,p5,p4], 1),([p13,p21,p18,p16,p14], 1),([p3], 4),([p1,p15,p22,p7,p8,p16,p6,p17], 4),([p6,p15,p21], 3)]).
target(2, [([p8,p15,p19,p11,p7,p14,p13,p9,p21,p2], 5),([p7,p22,p12,p15,p5,p20,p13,p14,p10,p9], 4),([p14,p5,p6,p18], 2),([p3,p20,p17,p12,p22,p14,p10,p2], 2),([p14,p11,p4,p6,p2,p17,p21,p5], 2),([p18,p9], 1),([p13,p9], 2),([p13,p19,p10,p3], 5),([p1,p13,p10,p14], 5),([p12,p16,p11,p9], 4),([p19], 1),([p2,p12,p8,p1,p21,p9,p3], 4),([p10,p9,p14,p18,p5,p15], 5),([p12,p14,p9,p13,p8,p16], 2)]).
target(3, [([p19], 1),([p19,p13,p12,p2,p9,p1,p4], 1),([p17,p2,p22], 4),([p2,p22,p20,p6], 1),([p17,p11,p7,p10,p15], 1),([p2,p6,p18,p9,p13,p21,p5,p7], 2),([p11,p19,p1,p15,p9,p14,p22,p7,p4,p6], 1),([p1,p13,p3], 1),([p14,p15,p7,p4,p3,p18], 4),([p17,p12,p1,p7], 5),([p4,p17,p14], 5),([p14,p10,p11,p15,p5], 4),([p13,p15,p2,p18,p4,p17,p8,p7,p5,p9], 5),([p10,p2,p12,p9,p5,p13,p15], 4),([p3,p4], 3),([p9,p20,p13,p10,p3], 5),([p9,p14,p21,p3], 5),([p20,p19,p3,p9,p10,p7,p14,p6,p2,p15], 3),([p10,p7,p5,p12,p4,p15,p18,p19,p2], 4)]).
target(4, [([p10,p2,p13,p19,p3,p15,p11,p14,p7], 1),([p19,p16], 3),([p19,p9], 5),([p11,p21,p7,p8,p17,p3,p20,p4,p5], 1),([p8,p18,p3,p6,p14], 3)]).
