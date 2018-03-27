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

transition(t1, [p34], [p22,p31,p37,p3,p8,p29,p30,p43,p15,p6,p26,p45,p9,p17,p33,p35]).
transition(t2, [p17], [p35,p20,p38,p27,p42,p22,p24,p6,p48,p14,p32,p16,p31,p19]).
transition(t3, [p32], [p9,p32,p39,p38]).
transition(t4, [p15], [p27,p40,p30,p25,p19,p3,p5,p41,p48]).
transition(t5, [p34], [p5,p31,p19,p42,p33,p27,p10,p45,p46,p21,p8]).
transition(t6, [p34], [p11,p24,p30,p12]).
transition(t7, [p37], [p13]).
transition(t8, [p25], [p35,p14,p46,p12,p3,p37,p28,p7,p5,p6,p44]).
transition(t9, [p4], [p12,p38,p11,p9,p29,p3,p27]).
transition(t10, [p9], [p48,p20,p39,p13,p32,p38,p21,p35,p43,p23,p7,p12,p9]).
transition(t11, [p30], [p42,p31,p30,p36,p15,p11,p13]).

init(p5,1).
init(p28,1).
init(p25,1).
init(p10,1).
init(p45,1).
init(p20,1).

target(1, [([p45,p10,p3,p5,p30], 4),([p41,p9,p39], 3),([p6,p46,p37,p41,p48], 3),([p8,p46,p10,p16], 3),([p14,p29,p46], 4)]).
target(2, [([p24,p39,p21,p40], 5),([p46,p30], 4),([p48,p40], 1)]).
target(3, [([p1,p2,p28], 3),([p44,p40,p7], 5)]).
target(4, [([p27,p23,p44,p25], 2),([p9], 2),([p17,p8], 2),([p16,p31,p38], 5),([p19,p31,p25,p1], 1)]).
target(5, [([p43,p39], 2),([p20], 5)]).
