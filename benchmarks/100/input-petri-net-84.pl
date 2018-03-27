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

transition(t1, [p12], [p3]).
transition(t2, [p17], [p10,p1]).
transition(t3, [p5], [p3,p6,p11,p21,p13,p15,p10,p9,p2,p22,p12,p1,p4,p7,p14]).
transition(t4, [p21], [p18,p12,p9,p2,p19,p16,p25,p4,p8,p23,p17]).
transition(t5, [p7], [p8,p24,p10,p20,p18,p3,p5,p14,p21,p12,p13,p25,p6,p9,p17]).
transition(t6, [p16], [p10,p12,p8,p7,p5,p23]).
transition(t7, [p21], [p5,p2,p19,p6,p1,p16,p11,p14,p3,p21,p8,p25,p24,p13]).
transition(t8, [p7], [p21,p5,p1,p22,p11,p24,p25]).
transition(t9, [p6], [p7,p12,p4,p5,p16,p17,p1]).
transition(t10, [p12], [p5]).
transition(t11, [p2], [p16,p19,p22,p1,p3,p12]).
transition(t12, [p4], [p2,p4,p1,p8,p12,p5,p3,p14,p19,p6,p22,p10,p11,p13,p20,p25]).
transition(t13, [p7], [p6,p24,p25,p17,p5,p7,p14,p3,p2,p22,p19]).
transition(t14, [p25], [p14,p20,p23]).
transition(t15, [p20], [p3,p13,p24,p11,p1,p22,p10,p7,p4,p21,p23,p17,p8,p18,p14,p25,p19,p16,p20]).
transition(t16, [p16], [p22,p5,p1]).
transition(t17, [p20], [p3,p25,p20,p10,p12,p4,p23,p2,p21]).
transition(t18, [p22], [p12,p1,p14,p15]).
transition(t19, [p8], [p22,p18,p23,p15,p8,p14,p12,p19,p20,p3,p16,p11,p2,p1,p25,p17,p4,p24,p6]).
transition(t20, [p23], [p20,p7,p6,p11,p23,p14,p12,p2,p5,p16,p13,p8,p4,p21,p22,p17,p3,p1,p15]).
transition(t21, [p24], [p12]).
transition(t22, [p17], [p1,p5]).
transition(t23, [p18], [p9,p16,p8,p23,p17]).
transition(t24, [p1], [p1,p11,p16,p6,p24,p2]).
transition(t25, [p19], [p23,p6,p12,p18,p16,p13,p14,p8,p25,p10,p15,p17,p9,p2,p24,p3]).
transition(t26, [p12], [p4,p22,p5,p21,p20,p12,p10,p15,p2]).
transition(t27, [p24], [p11,p17,p25,p18,p13,p1,p21,p14,p24,p20,p7,p22,p16]).
transition(t28, [p4], [p16,p6,p25,p10,p13,p4,p15,p14,p24,p1,p18,p17,p8,p11,p19,p23]).
transition(t29, [p16], [p16,p20,p3,p5,p6,p4,p15]).
transition(t30, [p20], [p2,p3,p1,p11,p19,p20,p6,p12]).
transition(t31, [p2], [p11,p3,p7,p15,p12,p5,p1,p13,p9,p19]).
transition(t32, [p8], [p5,p7,p25,p18]).
transition(t33, [p13], [p13,p22,p25]).
transition(t34, [p5], [p1,p11,p5,p4,p2,p16,p24,p13,p18,p23,p8,p9,p20,p17,p7]).
transition(t35, [p21], [p6,p15,p10,p7,p5,p12,p1]).
transition(t36, [p6], [p8,p19,p1,p22,p17,p18,p5,p23]).

init(p20,1).
init(p23,1).
init(p24,1).
init(p7,1).
init(p11,1).

target(1, [([p2], 4),([p5], 5),([p25], 3),([p4], 5)]).
target(2, [([p18,p22,p20,p4,p12], 4),([p17,p25,p6,p11], 4)]).
