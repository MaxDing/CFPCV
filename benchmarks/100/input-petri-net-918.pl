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

transition(t1, [p24], [p1,p14,p11,p5,p13,p8,p19,p22,p3,p9,p10,p20,p25,p21,p4,p12,p15]).
transition(t2, [p4], [p5,p8]).
transition(t3, [p16], [p16,p17,p4,p5,p21,p20,p3,p26,p11,p12]).
transition(t4, [p2], [p2,p23,p6,p19,p27,p11,p10,p25,p14,p3,p22,p18,p15,p21,p20]).
transition(t5, [p20], [p5,p27,p24,p15,p12,p17,p18,p1,p9,p6,p13,p14,p23,p7,p16,p10,p4,p22]).
transition(t6, [p16], [p18,p24,p15,p25]).
transition(t7, [p19], [p5,p27,p22,p4,p13,p21,p11,p14,p2,p17,p18]).
transition(t8, [p14], [p12,p5,p14,p8,p16,p23,p26,p25,p3]).
transition(t9, [p7], [p26]).
transition(t10, [p17], [p18,p7,p27,p22]).
transition(t11, [p24], [p21,p10,p8,p20,p6,p27,p2,p7,p11,p14]).
transition(t12, [p5], [p1,p8,p20,p4,p14,p11,p2,p7,p27,p26,p16,p9,p12,p22,p3,p13]).
transition(t13, [p19], [p22,p27,p12,p14,p7,p2,p13,p5,p10,p6,p9,p15,p11,p1,p4,p8]).
transition(t14, [p11], [p21,p7,p4,p16,p22,p27,p13,p6,p18,p17,p12,p26,p24,p11,p1,p19,p15,p23,p10,p9]).
transition(t15, [p9], [p11,p4,p13,p6,p19,p12,p2,p7,p15,p26,p10]).
transition(t16, [p18], [p7,p4,p17,p14,p20,p11,p27,p8,p16,p10,p15,p24,p25,p26,p22,p2,p23,p5,p1]).
transition(t17, [p7], [p3,p16,p21,p20]).
transition(t18, [p12], [p11,p1,p19,p23,p10,p17,p13,p7,p4,p12,p16,p22,p21]).
transition(t19, [p4], [p16,p27,p19,p7,p5]).
transition(t20, [p25], [p5,p4,p2,p18]).
transition(t21, [p3], [p12]).
transition(t22, [p5], [p3,p4,p12,p6,p7,p26,p5,p8]).
transition(t23, [p10], [p4,p9,p22,p16,p2,p15,p27,p17,p1,p14,p24,p7,p19,p21,p18,p10,p13]).
transition(t24, [p26], [p17,p13,p23,p24,p7,p14,p15,p25,p27,p12,p26,p5]).
transition(t25, [p14], [p14,p6,p16,p18,p2,p5,p8,p9,p1,p11,p20,p10,p25,p13,p7,p15,p24,p22,p4]).
transition(t26, [p11], [p14,p26,p13,p16,p24,p22,p27]).
transition(t27, [p15], [p26]).
transition(t28, [p19], [p10,p6,p14,p9,p13,p22,p23,p7]).
transition(t29, [p9], [p24,p26,p3,p12,p19,p18,p20]).
transition(t30, [p14], [p7,p21,p25,p6,p26,p16,p22,p10,p18,p1,p5,p2,p13,p11,p9,p8,p23,p4,p3,p12]).
transition(t31, [p17], [p3,p16]).
transition(t32, [p2], [p2,p8,p6,p19,p5,p12,p11,p15,p10]).
transition(t33, [p26], [p9,p4,p22,p3,p20,p10,p6,p18,p7,p26]).
transition(t34, [p1], [p16,p9,p7,p4,p13]).
transition(t35, [p10], [p25,p19]).
transition(t36, [p15], [p14,p22,p24,p7,p1,p27]).
transition(t37, [p1], [p14,p16]).
transition(t38, [p11], [p21,p27,p4,p17,p10,p15,p6,p16,p11,p8,p22,p2,p26,p1,p18,p9,p14]).
transition(t39, [p11], [p13,p3,p17,p18,p20,p6,p25,p19,p12,p14]).
transition(t40, [p20], [p3,p23,p12,p4,p5,p7,p17,p21]).

init(p14,1).
init(p4,1).
init(p18,1).
init(p2,1).
init(p25,1).
init(p24,1).
init(p9,1).

target(1, [([p3,p23,p25], 1)]).
target(2, [([p24,p6,p2], 1)]).
target(3, [([p8,p13,p21,p25,p2], 5),([p26,p16], 1),([p14,p7,p15,p12], 3),([p17,p4,p14,p16], 2)]).
target(4, [([p24], 4),([p11,p26,p13,p18,p14], 1),([p23,p27], 1)]).
target(5, [([p1,p22,p8,p5], 5),([p27,p8,p25,p7], 4)]).
