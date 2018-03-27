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

transition(t1, [p22], [p1,p4,p15,p5,p7]).
transition(t2, [p19], [p18,p3,p12,p8,p5,p13,p15,p4]).
transition(t3, [p11], [p20,p2,p9,p12,p6,p14,p17,p22,p5,p19,p3,p8,p21,p18,p1,p7,p11,p10,p15]).
transition(t4, [p4], [p19,p16,p20,p5,p2,p11,p14,p6,p1,p10,p17]).
transition(t5, [p13], [p11,p4,p12,p10,p15,p22,p1]).
transition(t6, [p20], [p22,p12,p10,p11,p19,p3,p7]).
transition(t7, [p11], [p4,p5,p14,p15,p3,p16,p13,p9,p19,p1,p2,p12,p7,p22]).
transition(t8, [p9], [p15,p11,p22,p21,p8,p17,p4,p9,p2,p10,p16,p18,p14]).
transition(t9, [p7], [p20,p13,p14,p4,p22,p3,p10,p5,p7,p17,p9,p6,p16,p21]).
transition(t10, [p13], [p22,p6,p11]).
transition(t11, [p10], [p16,p10,p11,p14,p9,p7,p22,p5,p4,p21,p17,p1,p12,p3,p18,p19,p13,p8,p15]).
transition(t12, [p1], [p20,p22,p16,p17,p4,p10,p18,p12,p5,p1,p3,p14,p2,p21,p13]).
transition(t13, [p11], [p9,p5,p6,p2,p7,p17,p16,p20,p18,p11,p1,p8,p4,p14,p22,p10,p13]).
transition(t14, [p15], [p6,p9,p2,p10,p4,p8,p1,p12,p7,p20,p19,p16,p17,p5,p18]).
transition(t15, [p11], [p5,p7]).
transition(t16, [p13], [p15,p14,p2,p3,p19,p10,p9,p1,p6,p4]).
transition(t17, [p13], [p1,p6,p12,p16,p15,p18,p3,p10,p11,p21,p7,p22,p9,p5]).
transition(t18, [p6], [p5,p8,p1,p21,p10,p18,p15,p16,p22,p13,p12,p4,p2,p7]).
transition(t19, [p3], [p7,p8,p17,p22,p5,p9,p19,p12,p16,p4,p18,p13,p1,p6,p10,p3,p14]).
transition(t20, [p18], [p18,p19,p2,p11,p3,p4,p17,p16,p5,p13,p7,p15]).
transition(t21, [p6], [p13,p7,p12,p3,p16,p20,p4,p15,p11,p22,p19,p5,p14,p18]).
transition(t22, [p16], [p20,p16,p17]).
transition(t23, [p20], [p17,p10,p18,p3,p8,p14,p9,p22,p1,p13,p19,p21,p5]).
transition(t24, [p22], [p7,p15,p14,p4,p6,p8,p10,p22,p20,p16,p1,p9,p21,p11]).
transition(t25, [p21], [p8,p17,p11]).
transition(t26, [p6], [p20,p11,p2,p4,p12,p15,p3,p19,p1,p6,p17,p9,p22,p16,p18,p13,p7,p14]).

init(p19,1).
init(p4,1).
init(p21,1).

target(1, [([p10], 3),([p21,p18,p17], 3)]).
target(2, [([p6,p18], 5),([p18], 3),([p6,p20], 2),([p7], 1),([p13], 4)]).
target(3, [([p18,p2], 3)]).
target(4, [([p6,p1,p19,p10], 1),([p12,p16], 1),([p22,p17,p15,p1], 3),([p7,p2,p8], 1),([p15,p17,p8,p22], 3)]).
target(5, [([p6,p4,p2,p22,p11], 2)]).
