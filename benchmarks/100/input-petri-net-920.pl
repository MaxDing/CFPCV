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

transition(t1, [p23], [p5,p29,p13,p23,p11,p31,p24,p28,p30]).
transition(t2, [p5], [p32,p33,p5,p3,p6,p29,p18,p28,p23,p8,p1,p15,p14,p21,p27]).
transition(t3, [p33], [p19,p15,p12]).
transition(t4, [p10], [p14,p31,p4,p19,p15,p5,p33,p29]).
transition(t5, [p33], [p29,p33,p19,p9,p32,p7,p23,p26,p17]).
transition(t6, [p31], [p12]).
transition(t7, [p19], [p15,p2,p31,p14,p29,p17,p27,p24,p33,p6,p9,p23,p10,p13,p4,p8,p19]).
transition(t8, [p16], [p17,p29,p24,p19,p26,p28,p22,p27,p25,p9,p14,p16,p15,p31,p4,p33]).
transition(t9, [p30], [p23,p26,p21,p8,p27,p4,p32,p11,p7,p30,p1,p25,p22,p31]).
transition(t10, [p25], [p26,p19,p9,p32,p15,p6,p7,p17,p22,p4,p12,p29,p23,p14]).
transition(t11, [p10], [p12,p30,p15,p14,p31,p16,p23,p3,p20,p22,p17,p13,p21,p6,p1,p24,p27,p26,p2,p18]).
transition(t12, [p28], [p21,p15,p24,p27,p23,p5,p31,p11,p3,p32,p25,p29,p12]).
transition(t13, [p17], [p31,p33,p12,p29,p21,p5,p22,p4,p26,p20]).
transition(t14, [p29], [p33,p32,p14,p24,p13,p23]).
transition(t15, [p27], [p27,p2,p19,p21,p18,p11,p28,p16,p15,p10,p25]).
transition(t16, [p15], [p4,p22,p31,p7,p11,p17,p30,p8,p9,p29,p15]).
transition(t17, [p5], [p19,p13,p10,p5]).
transition(t18, [p12], [p1,p25,p5,p23,p14,p18,p6,p24]).
transition(t19, [p13], [p17,p20,p30,p26,p15,p32,p5,p25,p12,p9,p11,p27,p1,p10,p19,p22,p23]).
transition(t20, [p14], [p22,p11,p32,p21,p17,p20,p24,p10,p19,p14,p5,p6,p13,p3,p7,p23,p12,p16]).
transition(t21, [p2], [p4,p23,p13,p7,p8,p10]).
transition(t22, [p11], [p2,p20,p10,p7,p21,p27]).

init(p18,1).
init(p32,1).
init(p29,1).
init(p7,1).
init(p2,1).
init(p10,1).

target(1, [([p24], 4),([p20,p18,p16,p22], 1),([p6,p7,p30,p19], 2)]).
target(2, [([p11], 3),([p16,p26,p2,p23,p28], 4),([p19,p27,p1], 5)]).
target(3, [([p12,p19,p24,p2], 4)]).
target(4, [([p28,p22], 2)]).
target(5, [([p31], 3),([p13,p31], 4),([p4,p14,p18,p28], 1),([p28,p14,p6,p11,p32], 1),([p28,p33], 2)]).
