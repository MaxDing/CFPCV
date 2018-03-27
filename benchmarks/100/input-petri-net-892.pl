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

transition(t1, [p14], [p33]).
transition(t2, [p3], [p16,p4,p12,p8,p25,p41,p10,p19,p3,p30,p14,p42,p26,p13,p15,p32,p27,p37]).
transition(t3, [p35], [p23,p4,p35,p2,p24,p26,p1]).
transition(t4, [p43], [p27,p19,p18,p17,p5,p15,p6]).
transition(t5, [p39], [p9,p38,p40,p46,p11,p25,p8,p3,p24,p30]).
transition(t6, [p26], [p27]).
transition(t7, [p34], [p16,p13,p17,p9,p47,p22,p46,p10,p5]).
transition(t8, [p4], [p18,p29,p17,p27,p12,p7,p43,p23,p24,p30,p10,p20]).
transition(t9, [p35], [p44,p10,p29,p2,p4,p38,p41,p32,p42,p3,p9,p6,p26,p20,p47,p37,p22]).
transition(t10, [p6], [p37,p2,p27,p28,p31]).
transition(t11, [p43], [p45,p26,p27,p35,p5,p23,p41,p40,p37,p29,p28,p6,p25,p22]).
transition(t12, [p23], [p42,p13,p6,p36,p9,p20,p26,p2,p19,p14,p38,p24]).
transition(t13, [p5], [p29,p47,p17,p41,p30,p46,p43,p39,p10,p13,p27,p1,p38]).
transition(t14, [p2], [p41,p30,p40,p4,p19,p12,p26,p7]).
transition(t15, [p7], [p23,p31,p45,p43,p24,p42,p18,p14]).
transition(t16, [p20], [p17]).
transition(t17, [p13], [p13,p30,p6,p38,p18,p12,p37]).

init(p44,1).
init(p35,1).
init(p43,1).
init(p41,1).
init(p12,1).
init(p22,1).
init(p37,1).
init(p6,1).
init(p20,1).
init(p17,1).

target(1, [([p3,p25,p31,p38,p13], 1),([p14], 2),([p16,p1,p24,p47,p46], 2)]).
target(2, [([p39,p29,p38], 2),([p13,p33,p37], 5)]).
target(3, [([p38,p35,p19,p12,p28], 4),([p32,p11,p45], 2)]).
target(4, [([p40,p43], 2),([p3,p24,p10,p6], 5),([p10,p40], 3)]).
