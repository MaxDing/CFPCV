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

transition(t1, [p1], [p9,p8,p4,p35,p10,p11,p33,p12,p26]).
transition(t2, [p30], [p7,p6,p8,p11]).
transition(t3, [p14], [p19,p27,p1,p21,p16,p32,p4,p10,p24,p5,p34,p29,p26,p33,p28,p31,p35,p25,p6,p11]).
transition(t4, [p21], [p4,p2]).
transition(t5, [p10], [p9,p25,p32,p31]).
transition(t6, [p14], [p1,p2,p9,p5]).
transition(t7, [p4], [p14,p28,p26,p9,p35,p4,p1,p30,p19,p27,p3,p20,p15,p16,p33,p8,p24,p23,p5,p10]).
transition(t8, [p6], [p11,p31,p29,p28,p12,p2,p1,p13,p20,p16,p21,p7,p5,p35]).
transition(t9, [p18], [p23,p20,p29,p32,p13]).
transition(t10, [p35], [p22,p19,p9,p12,p30,p2,p20]).
transition(t11, [p15], [p9,p6,p26,p30]).
transition(t12, [p25], [p5,p23]).
transition(t13, [p35], [p31]).

init(p4,1).
init(p24,1).
init(p7,1).
init(p23,1).
init(p32,1).

target(1, [([p20], 3),([p14,p30], 2),([p18,p26,p34,p25], 4),([p10,p4,p9,p6], 2)]).
target(2, [([p18], 3),([p16,p34,p8,p19,p10], 5),([p10,p25,p13,p29,p24], 3)]).
target(3, [([p18,p23,p16], 4),([p30], 2),([p28,p34,p8,p10,p31], 3)]).
target(4, [([p30,p31,p11], 2),([p34,p17,p18], 2),([p27], 1),([p29], 1)]).
