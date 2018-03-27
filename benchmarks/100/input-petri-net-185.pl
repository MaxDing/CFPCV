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

transition(t1, [p1], [p2,p26,p23,p4,p24,p3,p16,p21,p20,p5,p1,p11,p18,p15,p22,p14,p17,p19]).
transition(t2, [p8], [p2,p20,p10,p7,p1,p21,p9,p19,p23,p11,p12,p18,p15,p22,p25,p16,p6,p13,p3]).
transition(t3, [p17], [p20,p10,p18,p3,p9]).
transition(t4, [p25], [p15,p3,p9,p13,p20,p2,p24]).
transition(t5, [p19], [p26,p23,p17,p15,p11,p10,p7,p22,p19,p3,p24,p25,p21,p20,p16,p4,p14,p1,p8,p5]).
transition(t6, [p17], [p13,p24,p10,p12,p4,p8,p11,p25,p14,p5,p7,p3,p6,p26,p19,p23,p20]).
transition(t7, [p1], [p6,p15,p2]).
transition(t8, [p8], [p21,p24,p14,p20,p22,p8,p5,p6,p2,p12,p18,p23,p16,p3,p13,p9,p17,p15,p7,p19]).
transition(t9, [p10], [p3,p6,p26,p12,p9,p25,p17,p22,p15,p8,p23,p13,p10,p24,p21,p2,p7,p20]).
transition(t10, [p25], [p11,p6]).
transition(t11, [p6], [p12,p18]).
transition(t12, [p16], [p18,p20,p25,p1,p24,p13,p12]).
transition(t13, [p2], [p24]).
transition(t14, [p20], [p4,p25,p23,p24,p16,p18,p14,p10,p8,p11,p22,p13,p7,p19,p12]).
transition(t15, [p9], [p17,p19,p8,p13,p2,p22,p21,p25,p15,p5,p18,p16]).
transition(t16, [p21], [p17,p26,p24]).
transition(t17, [p17], [p3,p17,p4,p9,p15,p16,p19,p6,p23,p26,p18,p8,p1,p14,p24,p5,p2,p11]).
transition(t18, [p10], [p1,p3]).
transition(t19, [p22], [p21,p12,p19,p13,p15]).
transition(t20, [p2], [p12,p8,p7,p16,p1,p3,p25,p18,p23,p17,p20,p10,p21,p22,p6,p2,p5,p15,p9]).
transition(t21, [p25], [p2,p4,p8,p15,p3]).
transition(t22, [p14], [p11,p16,p6,p18,p23,p25,p24,p22,p14,p8]).
transition(t23, [p8], [p23,p21]).
transition(t24, [p21], [p5,p3,p22,p4,p19,p17,p6,p7,p24,p1,p9,p15,p14,p21,p8]).
transition(t25, [p12], [p7,p10,p14,p11,p5,p12,p3]).
transition(t26, [p14], [p3,p11,p22,p26,p5,p1,p25,p20,p17,p14,p10,p7,p2,p18,p16]).
transition(t27, [p24], [p19,p16,p11]).
transition(t28, [p16], [p2]).
transition(t29, [p26], [p16,p20,p15,p23,p26,p14,p12,p24,p9,p13,p1,p25,p6]).
transition(t30, [p21], [p15,p5,p16,p20,p14,p18,p23,p17,p25,p10,p6]).
transition(t31, [p5], [p11]).
transition(t32, [p2], [p16,p26,p17,p14,p2,p9,p13,p20,p8,p25,p10,p12,p21,p4,p19,p24]).
transition(t33, [p15], [p7,p3,p24,p18,p17,p6,p16,p21,p9,p4,p12,p23,p11]).
transition(t34, [p14], [p3,p14,p12,p19,p4,p23,p17,p20]).
transition(t35, [p11], [p22,p21,p5,p17,p9,p23]).
transition(t36, [p1], [p23,p25,p19,p10,p15,p6,p24,p8,p5,p21,p3,p26,p9,p13,p12]).
transition(t37, [p4], [p15,p12,p6,p17,p10,p11,p19,p24,p9,p23,p13,p20,p18,p25,p3,p14]).

init(p13,1).
init(p14,1).
init(p26,1).
init(p19,1).
init(p7,1).
init(p25,1).
init(p2,1).
init(p4,1).

target(1, [([p10,p14,p12], 1),([p24,p8,p23,p19,p4], 5),([p6,p23,p7,p16], 2)]).
target(2, [([p24], 3),([p2,p18,p10,p17,p13], 3)]).
target(3, [([p6,p19], 2),([p18], 2)]).
