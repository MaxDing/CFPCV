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

transition(t1, [p12], [p1,p26,p17,p11,p24,p33,p27,p22,p4,p16,p6,p15,p29,p23,p30,p3,p20]).
transition(t2, [p5], [p20,p24,p25,p27,p31,p33,p5,p8]).
transition(t3, [p5], [p2,p6,p17]).
transition(t4, [p4], [p20]).
transition(t5, [p25], [p10,p34,p14,p21,p20,p27,p13,p1,p25,p23,p11,p9,p7,p16]).
transition(t6, [p5], [p32,p26,p19,p6,p21,p18,p5,p10,p4,p13,p8,p28,p15,p27,p9,p17,p31,p3,p1]).
transition(t7, [p22], [p24,p25,p23]).
transition(t8, [p6], [p19,p17,p6,p5,p21,p28,p13,p15,p8,p1]).
transition(t9, [p5], [p19,p6,p7,p28,p21,p17,p12,p11,p30]).
transition(t10, [p21], [p24,p23,p19,p27,p6,p12,p25,p18,p8]).
transition(t11, [p12], [p7,p6,p26]).

init(p6,1).
init(p24,1).
init(p3,1).
init(p10,1).

target(1, [([p33,p34,p30,p20,p11], 3),([p14,p9], 1),([p25,p30,p20,p19], 4)]).
target(2, [([p18,p10,p9,p26], 4),([p1,p15,p32], 5),([p27,p12,p33], 4)]).
target(3, [([p29,p8,p14,p26], 4),([p33,p13], 3),([p3], 2),([p24,p11,p1], 5)]).
target(4, [([p18,p29,p32,p9], 2),([p19,p6,p27], 3),([p8], 2),([p30,p34,p32,p29,p27], 5)]).
target(5, [([p25,p1,p11,p12,p29], 1),([p7,p20], 4),([p19,p17], 4),([p34,p14], 3)]).
