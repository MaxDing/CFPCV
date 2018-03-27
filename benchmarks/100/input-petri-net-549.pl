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

transition(t1, [p23], [p33,p5,p40,p8,p43,p16,p6,p3,p11,p42]).
transition(t2, [p14], [p7,p30,p31,p8,p4,p3,p45,p40,p21,p37,p32,p12]).
transition(t3, [p14], [p29,p5]).
transition(t4, [p38], [p18,p30,p39,p5,p27,p46,p26,p3,p32,p33,p29,p24,p12,p44,p11,p42]).
transition(t5, [p17], [p41,p10,p39,p12,p47,p14,p42,p24,p17,p43,p26,p27,p32,p7,p25,p33]).
transition(t6, [p31], [p17,p6,p43,p26,p25,p30,p31,p1,p44]).
transition(t7, [p2], [p7,p43,p45,p34,p18,p39,p38,p33,p27,p1,p41]).
transition(t8, [p31], [p19,p14,p33]).
transition(t9, [p36], [p41,p9,p6,p46,p29]).

init(p32,1).
init(p33,1).
init(p9,1).
init(p46,1).
init(p41,1).
init(p44,1).
init(p43,1).
init(p23,1).
init(p20,1).
init(p6,1).

target(1, [([p37,p33,p23], 3),([p29], 3)]).
target(2, [([p16,p7,p33,p15,p35], 4),([p19,p7,p27,p40,p29], 1),([p32], 5)]).
target(3, [([p46], 1),([p24,p29,p16,p2], 1),([p24], 2)]).
