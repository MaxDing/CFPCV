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
place(p28).
place(p29).
place(p30).
place(p31).

transition(t1, [p29], [p21,p24,p28,p16,p26,p6,p14,p29,p15,p23,p2,p8]).
transition(t2, [p21], [p10,p25,p2,p22,p1,p5,p19,p18,p12,p11,p15,p8,p31,p26,p28]).
transition(t3, [p20], [p15,p9,p21,p23,p11,p12,p8,p28,p16,p2,p5,p27,p19,p29,p22,p31,p10,p4,p14]).
transition(t4, [p1], [p26,p17,p3,p24,p27,p28,p23,p14,p19,p29]).
transition(t5, [p30], [p3,p11,p5,p25,p28]).
transition(t6, [p29], [p21,p7,p11,p24,p6,p5,p1,p15,p30,p26,p27,p12,p25,p4,p10,p13,p18,p22,p28]).
transition(t7, [p21], [p5,p25,p30,p24,p17,p6]).
transition(t8, [p16], [p13,p20,p9,p27,p8,p25,p12,p4,p3,p14,p18,p29,p11,p5,p10]).
transition(t9, [p7], [p8,p13,p28,p15,p9,p31,p1,p10,p29,p5,p14,p24,p11,p16,p4,p6,p17,p27,p26]).
transition(t10, [p29], [p11,p15,p25,p19,p28,p21,p30,p20,p12,p8,p31,p5,p26,p6,p9,p1,p23,p10,p13]).
transition(t11, [p29], [p6,p26,p17,p21,p7,p8,p30,p23,p28,p20,p1,p13,p22,p24,p29,p14,p15,p10,p18]).
transition(t12, [p12], [p10,p24,p29,p26,p28,p25,p22,p13,p21,p12,p31,p19,p3]).
transition(t13, [p27], [p20,p25,p29,p22,p26,p2,p7,p4,p18,p3,p21,p1,p14,p9,p23,p5]).
transition(t14, [p14], [p28,p30,p17,p25]).
transition(t15, [p11], [p18,p9,p11,p21,p2,p17,p24,p19,p7,p3,p12,p10,p28,p23]).
transition(t16, [p28], [p15,p21,p16,p27,p31,p30,p23,p2,p4,p26,p8,p7,p5,p18,p24,p3,p20]).
transition(t17, [p24], [p27,p6,p11,p16,p20,p22,p18,p21,p19,p1,p24,p9,p12,p26,p2,p3]).
transition(t18, [p30], [p13,p3,p28,p11,p4,p9,p2,p15,p22,p18,p23,p25,p17]).
transition(t19, [p22], [p24,p22,p2,p5,p15,p4,p21,p16,p13,p19,p6,p26,p30,p8,p10]).
transition(t20, [p4], [p9,p1,p20]).
transition(t21, [p4], [p22,p23,p5,p31,p16,p24,p10,p2,p19,p4]).
transition(t22, [p19], [p17,p10,p26,p9,p21,p22,p7,p24]).
transition(t23, [p7], [p17,p29,p22,p9,p10,p4,p19,p24,p28,p5,p3,p6]).
transition(t24, [p12], [p5,p6,p2,p27,p1]).
transition(t25, [p18], [p5,p26,p28,p13,p1,p25,p20,p15,p6,p31,p22,p16,p9,p12,p27]).

init(p24,1).
init(p21,1).
init(p22,1).
init(p23,1).
init(p15,1).
init(p26,1).

target(1, [([p17,p15,p21,p9], 5),([p24], 5),([p25], 1)]).
target(2, [([p20,p24], 3),([p25,p29,p10,p13], 2),([p5,p4,p3,p2,p12], 5),([p28,p22,p30,p2,p24], 1)]).
target(3, [([p21,p9,p28], 2),([p21,p25,p19,p7], 5),([p29,p10,p1,p26], 3),([p21,p26,p16], 2),([p27,p2,p5,p1], 1)]).
