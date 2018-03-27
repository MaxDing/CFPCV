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

transition(t1, [p8], [p20,p10,p18,p19,p13,p22,p21,p11,p5,p14,p16,p6,p7,p9]).
transition(t2, [p14], [p23,p24,p2,p3,p12,p4,p6,p7,p17,p18,p15,p16,p19,p9,p1,p14,p5]).
transition(t3, [p13], [p4,p8,p9,p17,p25,p11,p7,p16,p3,p20,p2,p10,p15,p14,p22]).
transition(t4, [p4], [p2,p8,p16,p15,p4,p18,p1,p25,p17,p10,p21,p6,p3]).
transition(t5, [p2], [p12,p3,p24,p8]).
transition(t6, [p22], [p4]).
transition(t7, [p11], [p12,p22,p24,p11,p15,p16,p10,p6,p25,p19,p4,p17,p2,p1,p13,p23,p20,p8,p3]).
transition(t8, [p17], [p14,p17,p21,p23,p25,p6,p20,p4,p7,p11,p19,p2,p18,p22,p12,p16]).
transition(t9, [p16], [p21,p9,p19,p4]).
transition(t10, [p3], [p8,p24,p23,p4]).
transition(t11, [p17], [p17,p7,p1,p14,p19]).
transition(t12, [p6], [p14,p13]).
transition(t13, [p21], [p17,p6,p7,p21,p14,p5,p1,p8,p12,p24,p13,p2]).
transition(t14, [p5], [p15]).
transition(t15, [p22], [p22,p13,p9,p18,p23,p2,p4,p21,p7,p12,p6,p15,p1,p24,p11,p19,p17,p14,p20]).
transition(t16, [p3], [p25,p6,p16,p13,p24,p11,p4,p20,p3,p18,p5,p1,p19,p8,p7,p22,p23,p17]).
transition(t17, [p5], [p23,p5,p22,p15,p3,p14,p20]).
transition(t18, [p15], [p6,p8,p2,p13,p1,p11,p24,p3,p21,p22,p10,p16,p15,p5,p7,p19,p23,p18,p12,p25]).
transition(t19, [p10], [p1,p3,p11,p14,p25,p16,p15,p13,p10,p2,p21,p9,p4,p12,p24,p7,p20,p17,p8,p23]).
transition(t20, [p15], [p25,p5,p2,p19,p21,p1,p14,p10,p24,p23,p17,p15,p7,p11]).
transition(t21, [p16], [p14,p13,p5,p2,p15,p25,p11,p7,p3,p8,p23,p1,p16,p18,p19,p21]).
transition(t22, [p22], [p12,p3,p15,p20,p25,p11,p6,p14,p17,p16,p7,p18,p19,p13]).
transition(t23, [p2], [p3,p9]).
transition(t24, [p11], [p11,p7,p13,p14,p22,p15,p4]).
transition(t25, [p6], [p12,p14,p8,p16,p13,p17,p23,p18]).
transition(t26, [p12], [p6,p13,p7,p15]).
transition(t27, [p18], [p19,p21,p4,p18,p15,p7,p20,p3,p2]).
transition(t28, [p2], [p15]).
transition(t29, [p13], [p4,p1,p5,p21,p22,p19]).
transition(t30, [p3], [p6]).
transition(t31, [p23], [p14,p17,p10,p13,p1,p22,p9,p25,p15,p19,p23,p2,p12,p4,p6,p21,p7]).
transition(t32, [p18], [p25,p8,p20,p10,p16,p18,p17,p12,p3,p4]).

init(p5,1).
init(p19,1).
init(p11,1).
init(p3,1).
init(p2,1).
init(p7,1).
init(p20,1).

target(1, [([p6,p1,p25,p24], 2),([p21,p23,p3,p16,p25], 5),([p19,p1,p4,p20,p9], 1)]).
target(2, [([p4,p12], 5)]).
target(3, [([p7,p24], 4),([p10,p25], 3),([p16,p24,p14,p6], 3),([p5,p7], 1)]).
target(4, [([p17,p20], 3),([p14,p21,p3,p23,p25], 3)]).
target(5, [([p25,p3,p16], 5),([p2], 2)]).
