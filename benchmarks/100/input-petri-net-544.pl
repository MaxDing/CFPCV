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

transition(t1, [p28], [p2,p28,p12,p25,p27,p17,p30,p15,p39,p34,p13,p26,p35,p21,p6]).
transition(t2, [p37], [p1,p13,p27,p40]).
transition(t3, [p1], [p26,p20,p31,p24,p11,p9,p32,p29,p7,p12,p16,p39,p18,p2,p14,p25,p21,p41]).
transition(t4, [p42], [p1,p2,p32,p21,p11,p17,p18,p13,p34,p28,p42,p16,p40,p15,p20]).
transition(t5, [p21], [p19,p25,p42,p36,p39,p14,p17,p32,p18,p38]).
transition(t6, [p21], [p17,p35,p36,p30,p32,p6]).
transition(t7, [p7], [p7,p19,p2,p28,p12,p6,p25,p9,p31,p40,p35,p41,p4,p18,p16,p32,p30,p36,p33]).
transition(t8, [p16], [p37,p18,p39]).
transition(t9, [p24], [p20,p2,p6,p16]).
transition(t10, [p4], [p36,p35,p15,p42,p19,p28,p12,p5,p3,p16]).
transition(t11, [p28], [p28,p21,p34,p3]).
transition(t12, [p1], [p10,p6,p14,p31,p9,p2]).
transition(t13, [p19], [p8,p30,p11,p22,p23,p13]).
transition(t14, [p10], [p25,p30,p37,p27,p16]).
transition(t15, [p38], [p16,p35,p26,p22,p6,p8,p29,p20,p4,p34,p23,p21]).
transition(t16, [p28], [p4,p23,p2,p11,p35,p7,p14,p10,p3,p24,p31,p18,p29,p30,p15,p6]).
transition(t17, [p3], [p25,p22,p17,p35,p14,p6,p32,p11,p2]).
transition(t18, [p38], [p26,p25,p17,p33,p6,p27,p31,p4,p40]).
transition(t19, [p16], [p28,p35,p24,p23,p41,p25,p6,p26,p36,p29,p15,p11]).
transition(t20, [p13], [p8,p1,p32,p29,p9,p27,p41,p16,p18,p36,p39,p28,p34,p20]).
transition(t21, [p1], [p5,p2,p13,p7,p34,p17,p42,p20,p23,p36,p28,p38,p31,p27,p9,p16]).
transition(t22, [p10], [p25,p30,p8,p36,p27]).
transition(t23, [p35], [p34,p18,p35,p4,p28,p36,p8,p25,p11,p1,p37]).
transition(t24, [p19], [p13,p8,p4,p2,p33]).
transition(t25, [p26], [p3,p16,p12,p11,p35,p24,p28,p34,p14,p42,p8,p7,p39,p13,p15,p17]).
transition(t26, [p7], [p14,p13,p11,p7,p23,p5,p34]).
transition(t27, [p25], [p3,p24,p36,p16,p25,p7,p39,p33,p31]).

init(p13,1).
init(p41,1).
init(p15,1).
init(p14,1).

target(1, [([p13,p27,p23,p17,p1], 5)]).
target(2, [([p36,p19,p30], 1),([p35,p8,p22,p31,p9], 4)]).
target(3, [([p8,p18,p39,p2], 5),([p13,p36,p33,p27], 3),([p30,p28], 3)]).
target(4, [([p39,p37,p23,p13,p30], 2)]).
