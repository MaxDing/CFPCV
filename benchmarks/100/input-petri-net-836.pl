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

transition(t1, [p3], [p1,p13,p25,p3,p6,p32,p36,p22,p15,p24,p7,p19,p18,p35,p30,p26,p17,p11,p39,p2]).
transition(t2, [p21], [p15,p23,p9,p12,p30,p20,p18,p7,p35,p29,p37,p17,p38,p14]).
transition(t3, [p9], [p19,p25]).
transition(t4, [p23], [p14,p22]).
transition(t5, [p20], [p4,p30,p28,p20,p26,p1,p13,p24,p37,p31,p14,p38,p32,p7,p3,p29,p17,p11,p15]).
transition(t6, [p27], [p30,p13,p2,p31,p11,p8]).

init(p1,1).
init(p9,1).
init(p12,1).
init(p29,1).
init(p17,1).
init(p18,1).
init(p6,1).
init(p7,1).
init(p38,1).
init(p19,1).

target(1, [([p12], 4),([p17,p30,p39,p37], 2),([p11,p36], 4),([p28,p16], 2)]).
target(2, [([p6,p7,p33], 5),([p38], 1)]).
target(3, [([p26,p22], 5),([p4,p25,p18], 5),([p8,p38], 5)]).
