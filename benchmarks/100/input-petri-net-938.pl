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

transition(t1, [p12], [p31,p30,p5,p21,p32]).
transition(t2, [p34], [p22,p33,p29,p39,p36,p9,p28,p34,p27,p7,p38,p21,p3,p30,p23,p17]).
transition(t3, [p2], [p1,p10,p34,p14,p8,p32,p3,p25,p6,p37,p20,p4,p18,p24,p31,p15,p7]).
transition(t4, [p39], [p12,p24,p8,p3,p33,p34,p37,p13,p36,p11,p32,p25,p39,p1,p7]).
transition(t5, [p7], [p15,p39,p2,p27,p32,p9,p19,p21,p11,p16,p14,p18,p5,p36,p35,p24,p7,p33,p37,p13]).
transition(t6, [p22], [p10]).
transition(t7, [p38], [p35,p23,p27,p36,p4,p15,p19,p14,p7,p18,p10,p16,p33,p30,p38,p28,p32,p24,p26]).
transition(t8, [p34], [p3,p34,p37,p30]).
transition(t9, [p4], [p6,p10,p32,p7,p15,p8,p19,p37,p21,p11,p9,p24,p25,p30]).
transition(t10, [p9], [p37,p30]).
transition(t11, [p9], [p30,p35,p5,p1,p16,p9,p33,p12]).
transition(t12, [p31], [p13,p36,p7,p1,p11,p35,p31,p33]).
transition(t13, [p24], [p24,p29,p9,p12,p16,p2,p15,p36,p5]).
transition(t14, [p37], [p12,p11,p10,p38,p29,p32,p13,p35,p30]).

init(p18,1).
init(p11,1).
init(p24,1).

target(1, [([p32,p38,p31], 5),([p22,p34,p30,p9], 5),([p2,p1], 1)]).
target(2, [([p2,p39,p18,p19,p27], 5),([p39,p17,p33,p15,p22], 2),([p12], 1),([p24], 3),([p37,p17], 5)]).
target(3, [([p36], 3),([p4,p33,p3], 5),([p9], 5),([p26,p22,p33,p3], 1),([p23,p6,p5,p27], 4)]).
target(4, [([p19], 4),([p20,p9,p39,p13], 4),([p8,p24,p35,p17], 2)]).
