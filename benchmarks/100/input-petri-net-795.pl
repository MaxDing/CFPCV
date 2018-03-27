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
place(p41).
place(p42).

transition(t1, [p13], [p1,p18,p29,p20,p12,p36,p40,p8]).
transition(t2, [p21], [p14,p16,p13,p8,p10,p6,p2,p42,p22,p24,p38,p34]).
transition(t3, [p17], [p16,p19,p42,p21,p3,p4,p5,p15]).

init(p29,1).
init(p24,1).
init(p35,1).
init(p30,1).
init(p32,1).
init(p18,1).
init(p10,1).
init(p17,1).

target(1, [([p14,p34], 4),([p27,p6,p31,p41], 5),([p30,p15,p39,p7], 4),([p10,p35,p31], 3),([p1,p40,p12,p39,p23], 5)]).
target(2, [([p10,p8,p17,p11,p2], 3)]).
target(3, [([p38,p35,p23], 3),([p27,p42,p33], 5),([p17,p37,p25,p1], 2),([p38,p30,p21,p16,p22], 1),([p31,p34,p36], 3)]).
target(4, [([p12,p22,p19], 3),([p10,p7,p24,p23,p11], 4),([p35,p24,p22,p15,p18], 2),([p10,p32,p26], 3),([p38,p27,p39,p32,p20], 2)]).
target(5, [([p14,p10], 1),([p18,p35,p25,p38], 4)]).
