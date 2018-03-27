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

transition(t1, [p18], [p30,p21,p9,p29,p18,p8,p34,p33,p12,p23,p17,p25,p5,p24]).
transition(t2, [p8], [p5,p33,p37,p16,p3,p1,p9,p32,p24,p21,p19,p28,p10,p4,p25,p31,p20,p11]).
transition(t3, [p35], [p1,p28,p33,p29]).
transition(t4, [p21], [p12,p19,p26,p8,p20,p35,p18,p10,p37,p2,p14,p27,p25,p28,p3,p6,p9,p15]).
transition(t5, [p23], [p36,p33,p28,p6,p19,p30,p24,p20,p29,p9,p12,p13,p2,p17]).
transition(t6, [p9], [p15,p16,p18,p5,p36,p23,p37,p25,p7,p21,p34,p32,p17,p9,p12,p2]).
transition(t7, [p9], [p7,p29,p15,p14,p21,p26,p13,p5,p32,p20,p6,p35,p1,p2,p22,p31,p17,p8,p4,p28]).
transition(t8, [p36], [p35,p33,p24,p18,p2]).
transition(t9, [p1], [p32,p6,p7,p37,p2,p9,p30,p28,p12,p29,p20,p23,p10,p26,p13]).
transition(t10, [p32], [p19,p16,p33,p24,p34,p20,p25,p32,p14,p8,p29,p6,p10,p37,p21]).
transition(t11, [p12], [p22,p8,p13,p17,p35,p15,p11,p28,p34,p37,p20,p36,p2,p9,p26,p23,p14]).

init(p7,1).
init(p16,1).
init(p9,1).
init(p5,1).

target(1, [([p4], 2),([p25,p17,p16], 2)]).
target(2, [([p30,p13,p37,p11], 3),([p6,p26,p13,p28], 2),([p33,p27,p6,p35,p8], 3)]).
target(3, [([p6,p3,p34,p11,p31], 2),([p9,p31,p26], 3),([p22,p19,p37,p20,p23], 4)]).
target(4, [([p20,p9,p28,p3,p21], 1),([p24,p8,p34,p19,p13], 1),([p25,p28,p24,p26,p7], 2),([p33], 3)]).
target(5, [([p19,p9,p21], 1),([p35,p26,p22,p13,p15], 3)]).
