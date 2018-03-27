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
place(p27).

transition(t1, [p17], [p15,p3,p10,p24,p21,p14,p13]).
transition(t2, [p25], [p14,p26,p20]).
transition(t3, [p26], [p10,p17,p1,p13,p4,p15,p26,p12,p9,p2,p20,p19,p24,p14,p16,p23,p21,p8,p22,p5]).
transition(t4, [p6], [p12,p15,p24,p10,p26,p7,p6,p9,p5,p4,p16,p23,p27,p20,p13,p1,p19,p3,p2]).
transition(t5, [p2], [p18,p25,p24,p5,p23,p7,p14,p3,p19,p10,p9,p12,p16,p21,p26,p15,p4,p2,p27,p17]).
transition(t6, [p26], [p1,p6,p13,p21,p4,p14,p8,p23,p10,p12,p7,p15,p27,p26]).
transition(t7, [p20], [p12,p24,p15,p25,p1,p3,p27,p21,p16,p17,p8,p7,p5,p18,p26,p6,p10,p14]).
transition(t8, [p17], [p6,p12,p7,p23,p17,p9,p4,p15,p20,p5,p14,p11,p27,p26,p8,p3,p13,p2]).
transition(t9, [p13], [p1,p18,p26,p20,p11,p6,p12,p14,p9,p25,p13,p24,p27,p23,p21,p2,p22]).
transition(t10, [p19], [p25,p21,p24,p15,p12]).
transition(t11, [p5], [p13,p21,p22,p16]).
transition(t12, [p12], [p14,p17,p27,p20,p18,p1,p8,p3,p7,p10,p9,p6,p23,p4]).
transition(t13, [p3], [p24,p8,p5,p23,p6,p20,p26,p10,p9,p2,p22,p19,p27,p16,p4,p18,p11]).
transition(t14, [p3], [p10]).
transition(t15, [p19], [p24,p13,p18,p21,p14,p11,p27,p6,p15,p20,p26,p1,p9,p7,p17,p10,p22,p12,p23]).
transition(t16, [p11], [p17,p5,p19,p2,p11,p15,p3,p13,p16,p9,p20,p25,p4,p1]).
transition(t17, [p10], [p8,p19,p5,p2,p6,p9,p25,p17,p7,p23,p13,p27,p14,p11,p1,p3,p12]).
transition(t18, [p12], [p4,p11,p23,p22,p5,p16,p14,p3,p24,p18]).
transition(t19, [p17], [p22,p25,p4,p8,p14,p18,p24,p20,p12]).
transition(t20, [p14], [p5,p11,p3,p27]).
transition(t21, [p6], [p21,p5,p19,p16,p12,p18]).
transition(t22, [p16], [p19,p1,p22,p20,p25,p7]).
transition(t23, [p24], [p17,p19,p1,p9,p14,p5,p16,p3,p18,p4,p21,p23,p6]).
transition(t24, [p2], [p15,p7,p3,p14,p4,p27,p5]).
transition(t25, [p10], [p18,p4,p11]).
transition(t26, [p24], [p21,p18,p1,p26,p8,p7,p5,p17,p11,p9]).
transition(t27, [p9], [p14]).
transition(t28, [p16], [p16,p1,p24,p22,p10,p2,p13,p26,p17]).
transition(t29, [p3], [p27,p16,p17,p25,p14,p15,p26]).
transition(t30, [p16], [p20,p9,p26,p21]).
transition(t31, [p25], [p23,p9,p24,p12,p27,p1,p4,p5]).
transition(t32, [p22], [p27,p22,p26,p12,p25,p15,p3,p20,p16,p8,p13,p10,p14,p17]).
transition(t33, [p17], [p23,p6,p21,p4,p22,p11,p25,p1,p9,p3,p15,p12,p16,p2]).
transition(t34, [p17], [p7,p4,p15,p12,p22]).
transition(t35, [p14], [p2,p23,p15,p18,p26,p19,p10,p22,p17,p11,p21,p7,p25,p5,p6,p1]).
transition(t36, [p17], [p12,p18,p24,p25,p17]).

init(p6,1).
init(p23,1).
init(p5,1).
init(p16,1).
init(p22,1).

target(1, [([p25], 1),([p26], 2),([p3], 2)]).
target(2, [([p25,p22,p1], 4)]).
target(3, [([p14,p4,p1], 5),([p5,p23,p9,p11,p15], 4),([p19,p6,p27,p23,p1], 4),([p8,p14,p25,p19,p10], 5)]).
target(4, [([p27], 1),([p10,p14,p19,p17], 4)]).
target(5, [([p20,p11], 1)]).
