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

transition(t1, [p26], [p21,p22,p27,p25,p1,p8,p13,p5,p26,p15,p14,p6,p18,p24,p20]).
transition(t2, [p21], [p27,p16]).
transition(t3, [p10], [p4,p3,p24]).
transition(t4, [p25], [p4,p3,p14,p7,p11,p13]).
transition(t5, [p6], [p8,p20,p12,p6,p25,p15,p10,p16,p19,p4,p7,p9,p21,p1,p11,p23,p13]).
transition(t6, [p6], [p12,p4,p5,p7,p2,p22,p13,p27,p21,p1,p17,p10,p8,p19,p16,p26,p6,p20,p9]).
transition(t7, [p3], [p26,p2]).
transition(t8, [p5], [p13,p2,p6,p25,p22,p3,p8,p12,p14,p19,p15,p21,p7,p16,p24,p18,p1,p4,p5]).
transition(t9, [p17], [p21,p22,p4,p26,p7]).
transition(t10, [p9], [p23,p15,p8,p5,p24,p9,p25]).
transition(t11, [p20], [p9,p16,p13,p24,p12,p21,p20,p14,p22,p4,p5,p15,p6,p25,p23,p10,p11,p27]).
transition(t12, [p17], [p3,p19,p2,p22,p16,p15,p7,p13,p26,p6,p18,p20,p17,p4,p24,p23,p8,p11,p10]).
transition(t13, [p16], [p9]).
transition(t14, [p16], [p15,p10,p9,p3,p24,p11,p19,p8,p16,p13,p23,p20,p22,p2]).
transition(t15, [p24], [p4,p17]).
transition(t16, [p7], [p3,p13,p27,p1,p2,p17,p5,p4,p21,p9,p23,p15,p18]).
transition(t17, [p6], [p9,p21,p2,p23,p18,p7,p10,p25,p13,p8,p24,p12,p20,p6,p17,p4,p14,p26]).
transition(t18, [p7], [p8,p22,p19]).
transition(t19, [p16], [p22,p26,p4,p27,p2,p24,p8,p6,p15,p16,p11,p7,p5,p18,p19]).
transition(t20, [p20], [p26,p11,p24]).
transition(t21, [p4], [p17,p22,p24,p23,p25,p12,p18,p20]).
transition(t22, [p9], [p16,p4,p20,p25,p24,p9,p13,p27,p17,p5]).
transition(t23, [p8], [p3,p14,p13,p16,p11]).
transition(t24, [p9], [p25,p22,p18,p3,p26,p1]).

init(p6,1).
init(p20,1).
init(p24,1).
init(p14,1).
init(p5,1).
init(p26,1).
init(p18,1).
init(p3,1).
init(p12,1).
init(p16,1).

target(1, [([p3,p18,p11,p2], 1),([p17], 4),([p15], 5)]).
target(2, [([p2,p4,p13], 5),([p17], 5),([p8,p6,p1,p18], 2)]).
target(3, [([p8,p18,p6,p12], 3),([p20,p10,p2], 5),([p27], 1),([p23,p11,p8,p26,p4], 2),([p16], 5)]).
target(4, [([p6,p11,p18,p1,p13], 3),([p5,p9,p4,p18,p2], 1),([p6], 5)]).
