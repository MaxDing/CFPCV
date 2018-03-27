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
place(p34).
place(p35).
place(p36).
place(p37).
place(p38).
place(p39).
place(p40).

transition(t1, [p21], [p2,p31,p18,p22,p8,p6,p26,p10,p9,p7,p29,p27,p12]).
transition(t2, [p2], [p30,p24]).
transition(t3, [p2], [p36,p3,p15,p26,p31,p7,p32,p20,p5,p19,p39,p29,p2,p11,p23,p8]).
transition(t4, [p25], [p5,p25,p3,p16,p2,p22,p8,p11,p36,p34,p37,p9,p18,p31]).
transition(t5, [p2], [p9,p8,p11,p1,p24,p20,p37,p29,p33,p13,p21]).
transition(t6, [p9], [p14,p2,p13,p26,p15]).
transition(t7, [p24], [p30,p31,p39,p32,p38,p16,p3,p12,p6,p24,p28,p2]).
transition(t8, [p19], [p30,p12,p16,p20,p36,p26]).
transition(t9, [p27], [p25,p1,p10,p4]).
transition(t10, [p18], [p27,p18]).
transition(t11, [p35], [p39,p9,p31]).
transition(t12, [p10], [p28]).
transition(t13, [p25], [p8,p9,p1,p29,p16,p31,p37,p21,p6,p26,p3,p7,p40,p13,p18,p36,p22,p10,p32]).
transition(t14, [p9], [p27,p11,p23,p17,p9,p5,p22,p8,p2,p6,p37,p29,p18,p33,p1,p3]).
transition(t15, [p17], [p33,p36,p30,p37]).
transition(t16, [p26], [p32,p37,p27,p3,p14,p35,p31,p20,p8,p11,p9,p5,p40,p26]).
transition(t17, [p25], [p12,p28,p39,p32]).
transition(t18, [p24], [p3,p17,p23,p14,p33,p2,p25,p16,p19,p24]).
transition(t19, [p28], [p20,p12,p23,p17,p9,p14,p29]).
transition(t20, [p39], [p22,p34,p18,p33,p25,p23,p13,p5,p16,p4,p12]).

init(p25,1).
init(p12,1).

target(1, [([p5,p31,p32,p13], 1),([p13,p25,p37,p32], 1),([p39], 2),([p34,p24,p2,p14], 5)]).
target(2, [([p34,p16,p11], 3),([p8,p26,p12], 2),([p25,p17,p14,p40], 3),([p13], 4),([p1], 4)]).
target(3, [([p28], 1),([p26,p3,p12], 1)]).
target(4, [([p5,p24,p22,p26], 1),([p14,p3,p10,p29,p6], 3),([p7,p11,p25,p30], 1),([p21], 1),([p1], 4)]).
target(5, [([p28,p17,p24,p10], 4),([p32,p13,p3,p22,p36], 1),([p29], 1),([p12,p38,p16], 4)]).
