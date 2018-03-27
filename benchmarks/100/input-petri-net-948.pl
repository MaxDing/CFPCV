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
place(p25).
place(p26).

transition(t1, [p7], [p11,p12]).
transition(t2, [p2], [p13,p11]).
transition(t3, [p25], [p13,p5,p10,p25,p11,p3,p21,p23,p8,p19,p12,p24,p18]).
transition(t4, [p21], [p17,p7,p13,p23,p6,p11,p14,p4,p24,p26,p8,p5,p3,p12,p1,p18,p25,p20]).
transition(t5, [p24], [p9,p22,p6,p21,p16,p17,p11,p14,p5,p4,p2,p19,p26,p13,p15,p7]).
transition(t6, [p8], [p26,p23,p20,p9,p22]).
transition(t7, [p16], [p7,p17,p26,p8]).
transition(t8, [p20], [p13,p11,p16,p12,p3]).
transition(t9, [p15], [p14,p18,p7,p3,p17,p20,p4,p22,p12,p21]).
transition(t10, [p18], [p19,p1,p6,p2,p13,p9]).
transition(t11, [p26], [p5,p16,p24,p17,p20,p8,p6,p3,p4,p21,p18,p10,p2,p12]).
transition(t12, [p20], [p21]).
transition(t13, [p26], [p8,p15,p2,p18,p12]).
transition(t14, [p3], [p10,p14,p4,p11,p17]).
transition(t15, [p14], [p23,p12,p8,p2,p14,p7,p16,p9,p24,p15,p10,p18,p19,p1,p26,p21,p25,p4,p11]).
transition(t16, [p2], [p4]).
transition(t17, [p8], [p15,p8,p25,p26,p12,p23,p6,p17,p14,p24,p7,p11,p9,p3,p20,p5]).
transition(t18, [p4], [p12,p2,p14,p23,p1]).
transition(t19, [p9], [p19,p7]).
transition(t20, [p9], [p3,p5]).
transition(t21, [p19], [p9,p15,p21,p14,p19,p17,p1,p25]).
transition(t22, [p3], [p23,p5,p26,p11,p8,p17,p4,p1,p3,p19,p10]).
transition(t23, [p8], [p3,p10,p7,p6,p9,p13,p26,p8,p18,p17,p1,p24,p2]).
transition(t24, [p5], [p3,p8,p6,p17,p2,p12]).
transition(t25, [p3], [p19,p2,p12,p23,p25,p8,p15,p9,p4,p5,p6,p21,p26,p14,p11,p18,p3,p13,p24,p17]).
transition(t26, [p1], [p13,p18,p19,p22,p2,p23,p1,p4,p11,p16,p21,p8,p9]).
transition(t27, [p23], [p23,p24,p8,p18,p4,p13,p2,p6,p20,p11,p19,p15,p21,p26]).

init(p21,1).
init(p4,1).
init(p6,1).
init(p16,1).
init(p25,1).
init(p20,1).
init(p7,1).
init(p2,1).
init(p19,1).
init(p9,1).

target(1, [([p23,p9,p6,p21], 5),([p17,p18,p9,p5], 5),([p17], 4),([p21], 1),([p9], 2)]).
target(2, [([p20,p2,p25,p15], 2),([p11,p12,p1,p19,p17], 5),([p2,p16,p18,p11], 4)]).
target(3, [([p25,p21,p10], 1),([p1,p24,p5,p12,p2], 1),([p15,p2,p11,p13], 5),([p24,p3], 5),([p14,p2,p22,p15], 4)]).
