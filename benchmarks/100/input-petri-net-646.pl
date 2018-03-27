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

transition(t1, [p25], [p41,p34,p12,p3,p7,p28,p32,p16,p45,p14,p4,p23]).
transition(t2, [p19], [p35,p42,p27,p8,p19,p34,p28,p24,p32,p23,p1,p33]).
transition(t3, [p37], [p26,p40,p17,p21,p15,p30,p10,p38,p37,p5,p25,p46,p12,p20]).
transition(t4, [p25], [p13,p8,p26,p29,p40,p22,p17,p21,p38,p11,p12,p18]).
transition(t5, [p9], [p43,p6,p39,p22,p11,p17,p14,p3,p37,p18,p28,p32,p7,p26]).
transition(t6, [p1], [p11,p29,p4,p38,p43,p41,p24,p42,p22]).
transition(t7, [p7], [p33,p40,p5,p4,p27,p37,p7,p18,p38,p35,p10,p11,p8,p19,p25,p9,p31,p43]).
transition(t8, [p28], [p39,p38,p9,p5,p6,p33,p32,p3,p4,p30,p29,p43,p36,p45,p22,p26,p2,p7]).
transition(t9, [p4], [p44,p9,p7,p31,p15,p14]).
transition(t10, [p43], [p21,p41,p43]).
transition(t11, [p19], [p28,p37,p20,p5,p22,p1,p13,p9]).
transition(t12, [p25], [p2,p40,p34,p28]).
transition(t13, [p32], [p44,p13,p35,p32,p11,p23,p36,p15,p34,p1,p41,p10,p25,p45,p18,p26]).
transition(t14, [p36], [p30,p3,p2,p38,p4,p15,p44,p17]).
transition(t15, [p34], [p30,p1]).
transition(t16, [p1], [p1,p10,p3,p26,p45,p11,p29,p46,p28,p37,p20]).

init(p11,1).
init(p6,1).
init(p16,1).
init(p13,1).
init(p2,1).

target(1, [([p27], 5),([p30,p5,p9,p33], 5),([p46,p38], 5),([p15,p44,p3,p8], 1)]).
target(2, [([p13,p39,p33,p40,p28], 5),([p7], 1),([p11,p26,p3], 4)]).
target(3, [([p18,p22,p9,p11,p14], 2),([p43,p37,p42,p26], 1),([p23], 5)]).
target(4, [([p16,p40,p45,p39], 2),([p20,p13,p30], 5),([p36], 1),([p3,p44,p32,p34,p43], 2),([p36,p21,p9,p30,p17], 3)]).
target(5, [([p16], 3),([p13], 3)]).
