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

transition(t1, [p14], [p31,p28]).
transition(t2, [p6], [p16,p14,p3,p25,p8,p19,p13,p23,p17,p26,p11,p27,p24,p1,p6,p20,p28,p5]).
transition(t3, [p6], [p22,p24,p20,p17,p12,p18,p27,p29,p1,p23,p6,p15,p3,p9,p4,p5,p8,p21,p30,p25]).
transition(t4, [p27], [p15,p23,p28,p31,p27,p19,p2]).
transition(t5, [p29], [p17,p18,p8,p15,p2,p20,p7,p3,p6,p22,p29,p11,p16,p14,p30,p4]).
transition(t6, [p31], [p17,p23,p9,p11,p28,p20,p14,p5,p6,p24,p7,p3,p16,p30,p4]).
transition(t7, [p21], [p30,p18,p16,p10]).
transition(t8, [p23], [p20,p15,p10,p25,p4]).
transition(t9, [p3], [p15,p1,p13,p22,p8,p9,p4,p23,p26,p25,p21,p10,p30,p14]).
transition(t10, [p24], [p31,p10,p3,p26,p29,p21,p9,p19,p15,p28,p6,p18,p23,p2,p4,p12,p16,p13,p8,p14]).
transition(t11, [p1], [p15,p4,p2,p29,p26,p25,p8,p24,p9,p17,p28,p30,p1]).
transition(t12, [p5], [p3,p19,p7,p31,p5,p17,p13,p4,p25]).
transition(t13, [p13], [p4]).
transition(t14, [p1], [p21,p11,p20,p25,p17,p29,p27,p7,p1,p3,p28,p5,p14,p15,p2,p6,p23,p26]).
transition(t15, [p21], [p26,p13,p11,p22,p8,p23]).
transition(t16, [p31], [p24,p18,p8,p14,p7,p23,p30]).
transition(t17, [p9], [p30,p7,p1,p14,p27,p31,p25,p22,p4,p8,p5,p10,p18,p21,p6]).
transition(t18, [p11], [p29,p18,p10,p9,p16,p5,p26,p19,p13,p6,p8,p20,p22,p12]).
transition(t19, [p26], [p24,p6,p25,p1,p15,p14,p30,p2,p4,p18,p7,p17]).
transition(t20, [p24], [p4,p12,p29,p26,p25,p28,p30,p24,p22,p5,p23,p16]).

init(p24,1).
init(p8,1).
init(p14,1).
init(p20,1).

target(1, [([p19,p17,p29,p13,p4], 2),([p31], 3),([p9,p11,p28], 5),([p17,p16,p11,p28,p18], 2)]).
target(2, [([p28], 4)]).
