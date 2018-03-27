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
place(p49).

transition(t1, [p13], [p33,p23,p5,p15,p38,p34,p17]).
transition(t2, [p16], [p42,p1,p28,p35,p6,p15,p24,p39,p9,p32,p14,p20,p10,p48,p8,p18,p23]).
transition(t3, [p10], [p36,p40,p47,p24,p17,p43,p32,p23,p1,p37,p11,p13,p15,p27]).
transition(t4, [p39], [p5,p2]).
transition(t5, [p16], [p42,p17,p24,p39,p6,p27,p21,p33,p28,p9,p8,p34,p35,p26]).
transition(t6, [p43], [p42,p47,p21,p35,p43,p28,p36,p3,p19,p2,p41,p23,p16,p34,p14,p33,p4]).
transition(t7, [p7], [p41,p38,p47,p6,p11]).
transition(t8, [p18], [p28,p10,p13,p25,p26,p35,p29,p36,p39,p6]).
transition(t9, [p35], [p23,p25,p20,p1,p24,p43,p7,p39,p36,p21,p37,p33,p28,p42,p44,p10,p22,p35,p3]).
transition(t10, [p15], [p29,p35,p12]).
transition(t11, [p25], [p1,p5,p8,p34,p14,p7,p42,p19,p11,p36,p4,p20,p9,p16,p32]).
transition(t12, [p7], [p43,p24,p49,p13,p12,p33,p15,p37,p19,p18,p26,p27,p44,p42,p35,p11,p7,p8,p39,p5]).
transition(t13, [p34], [p41,p38,p6,p13,p33,p16,p27,p40,p4,p49,p10,p1,p42]).
transition(t14, [p4], [p49]).
transition(t15, [p40], [p42,p2,p22,p3,p11,p21,p12]).

init(p42,1).
init(p10,1).
init(p24,1).
init(p37,1).
init(p25,1).
init(p26,1).
init(p28,1).
init(p18,1).
init(p48,1).

target(1, [([p19], 4),([p13,p1,p49], 1),([p7,p1,p3,p22], 1),([p15,p21], 5)]).
target(2, [([p34,p8], 2)]).
target(3, [([p49,p44,p39,p15,p38], 1),([p31,p10], 1),([p9], 4)]).
target(4, [([p38,p39], 3),([p46,p40,p28], 4),([p6,p13,p49,p14,p44], 1),([p33,p14,p13,p40,p17], 3)]).
target(5, [([p19,p46,p20,p25,p49], 3),([p9,p34,p18,p19], 3),([p29,p49,p13], 3)]).
