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

transition(t1, [p21], [p17,p21,p25,p26,p16,p19,p28,p30,p1,p2,p7]).
transition(t2, [p10], [p26,p7,p28,p27,p11,p9,p31,p24,p29,p1,p23,p13,p17,p25,p16,p5,p22,p18,p12,p32]).
transition(t3, [p25], [p19,p16,p22,p4,p11,p31,p32,p18,p3,p28]).
transition(t4, [p13], [p7,p16,p22,p24,p12]).
transition(t5, [p21], [p17,p10,p24,p22,p8,p29,p23,p30,p5,p13]).
transition(t6, [p25], [p6]).
transition(t7, [p22], [p2,p22,p7,p1,p30,p23,p18,p15,p13,p24,p5,p12,p29,p27,p9,p19,p20]).
transition(t8, [p5], [p2,p8]).
transition(t9, [p17], [p7,p23,p31,p26,p30,p10]).

init(p6,1).
init(p9,1).
init(p26,1).
init(p32,1).

target(1, [([p13,p5,p1,p3], 5)]).
target(2, [([p1,p29,p7,p16,p10], 4),([p10,p28], 2),([p29,p14,p7,p21,p25], 5),([p10,p29,p3], 4)]).
target(3, [([p5], 3),([p10,p28], 5),([p15,p14,p25], 5)]).
