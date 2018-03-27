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

transition(t1, [p25], [p26,p25,p8,p21,p15,p13,p3,p4,p18,p23,p11,p22,p5,p6,p19,p7]).
transition(t2, [p22], [p4,p25,p22,p8,p20,p6,p13,p7,p14,p19,p3,p18,p10,p9,p2,p24,p23]).
transition(t3, [p20], [p12,p2,p13,p16,p24,p25,p6,p15,p3,p5,p18,p14,p4,p11,p19,p10,p7,p26]).
transition(t4, [p15], [p13,p22,p14,p26,p20,p10,p6,p4,p9,p15,p7,p1,p23,p5,p18,p11,p21,p3,p2,p16]).
transition(t5, [p14], [p21,p15,p5,p2,p17,p10,p6,p16,p25]).
transition(t6, [p6], [p11,p19,p12,p1,p2,p13,p16,p25,p15]).
transition(t7, [p6], [p9]).
transition(t8, [p25], [p11,p17,p23,p7,p4,p18]).
transition(t9, [p13], [p24,p5,p6,p1,p15]).
transition(t10, [p18], [p7,p20,p1,p16,p25,p5,p8]).
transition(t11, [p14], [p23,p25,p6,p18,p15,p16,p22,p21,p7,p20,p9,p26,p17,p10,p13,p4,p1]).
transition(t12, [p5], [p24,p11,p2,p1,p23,p19,p12,p4,p10,p13,p20,p22,p5,p14,p18,p17,p25]).
transition(t13, [p13], [p13,p15,p21]).
transition(t14, [p11], [p16,p26,p2,p12,p22,p10,p5,p14,p18,p21,p19,p3,p23,p11,p1,p9,p13,p20]).
transition(t15, [p24], [p9,p4,p8,p6,p17,p20,p23,p24,p2,p14,p7,p12]).
transition(t16, [p11], [p19,p25,p4,p7,p16,p11,p18,p15,p24,p26,p23,p10,p13,p8,p17,p12]).
transition(t17, [p15], [p4,p9,p14,p23,p16,p8,p20,p2,p6,p3,p1,p26,p7]).
transition(t18, [p17], [p2,p10,p6,p8]).
transition(t19, [p25], [p25,p12,p24,p5,p23]).
transition(t20, [p15], [p5,p6,p10,p7,p15,p1,p24,p25,p26,p19,p18,p3,p4,p17]).
transition(t21, [p16], [p13,p22,p10,p4,p8,p9,p14,p6,p7,p5,p23,p19,p17,p11,p3,p12,p21,p25,p26,p20]).
transition(t22, [p14], [p16,p20,p9,p3,p24,p4,p13,p12,p6,p25,p18,p14,p22,p15,p21,p26,p7,p11]).
transition(t23, [p17], [p25,p4,p21,p19,p10,p2,p12,p5,p18,p3,p14,p13,p11,p20]).
transition(t24, [p11], [p17,p20,p23,p21,p11]).
transition(t25, [p18], [p25,p14,p15,p2,p8,p4,p19,p11,p24,p22,p13]).
transition(t26, [p23], [p3,p14,p20,p17,p5,p8,p24,p21,p13,p12,p2,p7,p10,p23]).
transition(t27, [p15], [p6,p16,p14,p4,p20,p10]).
transition(t28, [p22], [p20,p26]).
transition(t29, [p20], [p22,p20,p6,p21,p14,p4,p12,p13,p19,p24,p5,p23,p25]).
transition(t30, [p17], [p17,p24,p1,p18,p13,p2,p8,p20,p6,p16,p21,p10,p25,p12,p7,p11,p22,p26,p5]).
transition(t31, [p7], [p10,p4,p17,p13,p26,p5,p20,p22,p16,p14,p21,p3,p6]).
transition(t32, [p4], [p22,p2,p4,p12,p10,p13,p8,p3,p19,p17,p18,p9,p5]).

init(p4,1).
init(p18,1).
init(p16,1).
init(p26,1).
init(p14,1).

target(1, [([p8,p20,p17,p3,p5], 5)]).
target(2, [([p16,p14,p5], 4),([p3,p8], 2),([p2,p3], 1)]).
target(3, [([p15], 3),([p24,p12,p11,p15,p3], 1),([p10,p8,p5,p2,p16], 2),([p21,p8], 4),([p19,p26,p22,p4], 1)]).
