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

transition(t1, [p47], [p7,p28,p21,p44,p16,p27,p48,p47,p3,p24]).
transition(t2, [p21], [p47,p12,p13,p7,p32,p6,p19,p36,p27,p11,p31,p38,p34]).
transition(t3, [p6], [p32,p43,p42,p9,p25,p29,p2,p46,p31,p44,p45,p17,p33]).
transition(t4, [p42], [p16]).
transition(t5, [p29], [p38,p26,p25,p4,p10,p5,p17,p21,p20,p42,p47,p37,p8,p12,p44,p27,p40,p34,p23,p41]).
transition(t6, [p9], [p27,p6,p2,p22,p29,p10,p26]).
transition(t7, [p25], [p41,p22,p30,p28,p4,p17,p37,p43,p40,p14,p44,p35,p15,p11,p39,p3,p25,p10,p46,p31]).
transition(t8, [p16], [p12,p33]).
transition(t9, [p15], [p43,p5,p46,p9,p38,p7,p26,p48,p32]).
transition(t10, [p43], [p12,p32,p42,p40,p27,p30,p47,p17,p20]).
transition(t11, [p28], [p23,p11,p5]).
transition(t12, [p26], [p43,p47,p30,p39,p21]).
transition(t13, [p9], [p43,p40,p11,p13,p12,p35]).
transition(t14, [p27], [p25,p17]).
transition(t15, [p27], [p46,p32,p24]).
transition(t16, [p10], [p48,p9,p16,p22,p35,p1,p40,p19,p10,p6,p12,p30,p13]).
transition(t17, [p17], [p45,p22,p43,p8,p11,p29,p28,p42,p40,p46,p13,p3,p20,p19,p4,p30,p2,p25,p23,p21]).
transition(t18, [p32], [p38,p15,p2,p45,p1,p42,p4,p8,p46]).
transition(t19, [p10], [p6,p14,p5,p35,p1,p27,p30,p17,p24,p26,p34,p19]).
transition(t20, [p33], [p40,p18,p7,p26,p45,p46,p38,p15,p13,p2,p22,p36,p32,p43,p33,p20,p34,p6,p42,p4]).
transition(t21, [p45], [p41,p14,p26,p18,p7,p21,p6,p32,p39,p47]).
transition(t22, [p4], [p22,p38,p26,p43,p36,p25,p48,p40]).
transition(t23, [p6], [p12,p17,p44,p39,p32,p6,p45]).
transition(t24, [p12], [p12,p37,p6,p40,p43,p14,p1,p33,p31,p25,p19,p17,p20,p21,p5,p30,p4]).
transition(t25, [p20], [p1,p35,p25,p26,p38,p37,p42,p14,p18,p30,p39,p7,p23,p11,p31,p24,p46,p22,p20,p2]).

init(p48,1).
init(p30,1).
init(p33,1).
init(p3,1).
init(p23,1).
init(p22,1).
init(p31,1).

target(1, [([p28,p31,p21,p26], 2),([p34,p31], 1),([p41,p30,p40], 5),([p47,p41,p19,p40,p2], 5)]).
target(2, [([p26,p36,p18,p32], 3),([p47,p11,p20,p18], 5),([p9], 2)]).
target(3, [([p8,p45,p27], 4),([p21], 2),([p21,p32,p38,p28], 2)]).
