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
place(p32).
place(p33).

transition(t1, [p33], [p27,p5,p1,p33,p2,p3,p26,p28,p9,p24,p30,p25,p6,p32]).
transition(t2, [p16], [p11,p17,p14,p6,p31,p3,p15,p33,p9,p24,p13,p18,p30,p16,p4,p25,p21]).
transition(t3, [p11], [p2,p19,p22,p8,p7,p29,p14,p16,p21,p18,p24,p27,p20,p23,p25,p3,p33,p26,p12,p28]).
transition(t4, [p28], [p14,p6,p15,p3,p26,p4,p8,p32,p1,p5,p27,p2,p18,p10,p31]).
transition(t5, [p24], [p31,p12,p26,p5,p23,p8,p6,p2,p15,p17,p29,p18,p10,p25,p28,p9,p13,p16,p30,p32]).
transition(t6, [p27], [p29,p31,p1,p4,p23,p26,p28,p32,p6,p9,p25]).
transition(t7, [p19], [p8,p6,p5,p33,p14,p13,p11,p12,p30]).
transition(t8, [p13], [p3,p16,p12,p9,p18,p6,p14,p20,p8,p27,p11]).
transition(t9, [p26], [p15,p32,p23,p24,p17,p3,p21,p10,p13,p27,p20,p4,p18,p33,p8]).
transition(t10, [p1], [p18,p13,p16,p27,p24,p7,p6,p12,p3,p15,p29,p17,p5,p2,p19,p26,p33]).
transition(t11, [p26], [p18,p29,p1,p30,p10]).
transition(t12, [p20], [p7,p8,p22,p33,p15,p5,p4,p24,p6,p26,p3,p30,p12,p2,p10]).
transition(t13, [p21], [p18,p12,p33,p16,p7,p26,p25,p10,p11,p9,p8,p23,p4,p32,p19,p28,p31,p15]).
transition(t14, [p10], [p29,p14,p23,p18,p9,p32,p2,p7]).
transition(t15, [p1], [p10,p18,p9,p15,p22,p28,p1,p21,p27,p19,p33]).
transition(t16, [p10], [p19,p10,p32,p11,p18,p23,p29,p33,p22,p30,p9,p13,p21,p8,p24,p1,p20]).
transition(t17, [p3], [p18,p13,p17,p19,p12,p10,p8,p33,p9,p14,p2,p31,p5,p29,p28,p32,p26,p20,p27]).
transition(t18, [p18], [p23,p3,p24,p16,p15,p4,p29,p1,p14,p31,p33,p28,p10,p32,p5,p8,p27]).
transition(t19, [p1], [p13,p7,p21,p3,p20,p5,p9,p33,p8,p25,p10,p1,p4]).
transition(t20, [p1], [p3,p7,p11,p21,p24,p8,p5,p28,p14,p20,p15,p16]).
transition(t21, [p16], [p10]).

init(p3,1).
init(p22,1).
init(p6,1).
init(p12,1).
init(p18,1).

target(1, [([p5], 3),([p15,p32], 5),([p16], 3)]).
target(2, [([p21,p26,p7,p19,p5], 5),([p14], 4),([p10], 2)]).
