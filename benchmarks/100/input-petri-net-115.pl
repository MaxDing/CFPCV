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
place(p50).

transition(t1, [p35], [p19,p18,p48,p27,p44,p30,p26,p14,p21,p12]).
transition(t2, [p29], [p10,p16,p25,p48,p3,p31,p12,p13,p30,p17,p7,p27,p43,p29,p32,p11,p47]).
transition(t3, [p16], [p26,p19]).
transition(t4, [p23], [p38,p10,p32,p24,p37,p20,p8,p28,p19,p36,p17,p25,p12,p47,p18,p3,p35]).
transition(t5, [p41], [p4,p17,p34,p13,p14,p11,p24,p41,p19]).
transition(t6, [p5], [p10,p9,p50,p39,p22,p27,p33,p7,p40,p31,p32]).
transition(t7, [p35], [p50,p36,p33,p35,p18,p8,p37,p41,p43,p28,p49,p27,p34,p29,p17]).
transition(t8, [p33], [p39,p36,p48,p34,p38,p16,p2]).
transition(t9, [p34], [p4,p19,p9,p42,p46,p47,p1,p14]).
transition(t10, [p6], [p45,p41,p21]).
transition(t11, [p28], [p35,p13,p46,p27,p19]).
transition(t12, [p35], [p47,p35,p10,p50,p32,p12,p46,p37,p24,p17,p23,p15,p28]).
transition(t13, [p16], [p30,p11,p8,p4,p33,p31,p12,p16,p2,p23,p45,p14,p28,p27,p19,p39]).
transition(t14, [p12], [p33,p50,p38,p44,p40,p31,p42,p46,p49,p12,p3,p26,p14,p7,p39,p19,p18,p32,p29]).
transition(t15, [p38], [p6,p46,p2,p14,p22,p8,p31,p18,p5]).
transition(t16, [p17], [p39,p41,p11,p36,p35,p14,p9,p33,p24,p27]).
transition(t17, [p14], [p49,p37,p4,p23,p41,p35,p19,p48,p31,p22,p16,p42,p50,p26,p46,p15]).
transition(t18, [p24], [p13]).
transition(t19, [p20], [p45,p40,p33,p6,p37,p2,p36,p39,p21,p26,p43,p49,p15,p42,p41,p19,p13,p4,p1]).

init(p27,1).
init(p23,1).

target(1, [([p18,p47,p28,p40,p50], 1),([p48,p10,p11,p4,p5], 1),([p9,p43,p24,p26], 1)]).
target(2, [([p9,p26,p35,p21], 5),([p49,p35], 5),([p7], 2)]).
target(3, [([p5], 5),([p48,p12,p17,p13], 3),([p39,p31,p38,p13,p12], 2)]).
target(4, [([p46,p30,p43], 1),([p23,p20,p8,p36], 3),([p26,p50], 5)]).
