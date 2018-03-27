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

transition(t1, [p33], [p2,p3,p15,p34,p10,p32,p13,p35,p29,p17,p21,p5,p22,p16,p30]).
transition(t2, [p26], [p18]).
transition(t3, [p17], [p20,p26,p10,p13,p28,p31,p24,p18,p30,p27,p6,p11,p15,p33,p25]).
transition(t4, [p10], [p37,p15,p1,p18,p12,p29,p32,p23,p28,p31,p4,p22,p30,p5,p26,p24,p25,p19,p21]).
transition(t5, [p22], [p18,p12,p34,p29,p13,p19,p30,p17,p4,p26]).
transition(t6, [p5], [p8,p14]).
transition(t7, [p9], [p24,p19,p10,p4,p31,p27,p5,p12,p28]).
transition(t8, [p35], [p8,p15,p18,p26,p7,p37,p16,p23]).
transition(t9, [p26], [p12,p18,p14,p26,p25,p9,p6,p32,p1]).
transition(t10, [p8], [p9,p4,p20,p7,p24,p28,p10,p34,p13,p2,p6,p29,p17,p22,p16,p25,p11,p21,p23]).
transition(t11, [p3], [p31,p7,p17,p16,p25,p2,p32,p30,p19,p33,p12,p14,p27,p10,p8,p11,p15,p28,p9]).
transition(t12, [p23], [p24,p13,p6]).
transition(t13, [p22], [p34,p10,p7,p28,p23,p20,p3,p4,p29,p36,p27,p2,p30,p16]).
transition(t14, [p33], [p36,p33,p1,p2,p20,p24,p8,p29,p26,p14,p27,p31,p13,p32,p15,p3,p25,p30]).
transition(t15, [p25], [p20,p12,p21,p32,p18,p26,p16,p13]).
transition(t16, [p34], [p35,p16,p9,p1,p21]).
transition(t17, [p18], [p2,p32,p5,p26,p29,p6,p37,p7]).
transition(t18, [p26], [p27,p8,p2,p32,p14,p33,p16,p15,p36,p34,p35,p17,p6,p24,p29,p4,p19]).
transition(t19, [p23], [p29,p37,p10,p30,p11,p8,p16,p32,p17,p34,p25,p9,p24,p36,p5,p31,p6]).
transition(t20, [p10], [p30,p11,p26,p13,p5,p36]).
transition(t21, [p18], [p32,p31,p27,p36,p8,p23,p29,p10,p4,p22,p34,p30,p21,p5,p12,p19,p16,p24,p25,p14]).
transition(t22, [p13], [p9,p31,p19,p10,p8,p36,p34,p22,p18,p15,p25,p14,p11,p33,p16,p27,p37,p32,p28,p13]).
transition(t23, [p27], [p8,p5,p33,p15,p35,p29,p30]).
transition(t24, [p14], [p31,p24,p35,p12,p2,p14,p28,p9]).
transition(t25, [p10], [p26,p9,p21,p34,p8,p30,p35,p24,p16,p37,p13,p7,p18,p2,p17,p27,p19,p11,p25]).
transition(t26, [p26], [p10,p27,p29,p3,p2,p36,p14,p16,p30,p33,p1,p23,p34,p26]).
transition(t27, [p36], [p6,p26,p1,p35,p20,p15,p11,p4,p23,p31]).
transition(t28, [p13], [p35,p25]).
transition(t29, [p35], [p19,p10,p15,p25,p24,p32,p2,p27,p16,p17,p33,p29,p11]).
transition(t30, [p27], [p19]).
transition(t31, [p30], [p9,p35,p7,p21,p16,p4,p19,p18,p1,p22,p6,p36,p33,p34,p37,p12,p20]).
transition(t32, [p6], [p12,p25,p15,p29,p19,p10,p34,p11,p36,p33,p8,p26,p6,p14,p31]).
transition(t33, [p31], [p27,p28,p5]).

init(p9,1).
init(p32,1).

target(1, [([p25,p19,p10], 1),([p31,p1,p23,p17,p21], 3)]).
target(2, [([p11,p28,p32], 4)]).
target(3, [([p22,p13,p20,p10], 2)]).
target(4, [([p30,p20,p11], 5),([p24,p8,p37,p34], 3)]).
