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

transition(t1, [p35], [p23,p24,p34,p3,p37,p26,p16,p25,p4,p2,p19,p36,p33]).
transition(t2, [p26], [p10]).
transition(t3, [p11], [p5,p28,p19,p22,p32,p21,p25,p24,p31,p33,p16,p9,p27,p23]).

init(p12,1).
init(p35,1).
init(p24,1).
init(p31,1).
init(p25,1).
init(p36,1).
init(p7,1).

target(1, [([p7,p4], 3),([p20,p10,p9,p16,p19], 4),([p16,p17,p31,p28], 1),([p12,p8], 4),([p35,p9,p20,p36], 5)]).
target(2, [([p20,p7,p5,p32], 1),([p6], 4)]).
target(3, [([p15,p36], 5)]).
target(4, [([p29,p37,p13,p10], 2),([p12], 5),([p18,p32,p2,p5], 2),([p33,p34,p29,p11], 4)]).
target(5, [([p23,p7,p31,p17], 3),([p33], 3),([p10,p6,p7], 4),([p10,p26,p2], 3),([p11,p25,p8,p6], 2)]).
