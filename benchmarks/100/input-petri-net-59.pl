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
place(p43).
place(p44).
place(p45).
place(p46).
place(p47).
place(p48).

transition(t1, [p40], [p30,p8,p33,p13,p40,p2]).
transition(t2, [p46], [p12,p1,p36,p6,p48]).
transition(t3, [p8], [p24,p21,p6,p3,p15,p7,p25,p27,p16,p18,p2,p8,p36,p20,p41]).
transition(t4, [p14], [p1,p16,p31,p7,p15,p9,p34,p44,p6,p32,p25,p22,p46]).
transition(t5, [p12], [p6,p8,p38]).
transition(t6, [p47], [p17,p12,p16,p1,p43,p35,p46,p14,p6,p29,p8]).

init(p7,1).
init(p28,1).
init(p19,1).
init(p24,1).

target(1, [([p30], 5),([p33,p43,p31,p41,p4], 4),([p32,p38,p2], 2),([p6,p48], 5)]).
target(2, [([p34,p31], 4),([p31,p34,p42,p6], 5),([p30,p21,p13,p33], 4),([p33,p37,p18,p1,p3], 1)]).
