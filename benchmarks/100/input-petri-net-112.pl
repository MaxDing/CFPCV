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

transition(t1, [p20], [p33,p4,p26,p5,p9,p1,p28,p24,p32,p2,p23,p6,p31,p11]).
transition(t2, [p9], [p13,p28]).
transition(t3, [p17], [p7,p25,p27,p15,p33,p23,p18,p5,p13,p35,p6,p19,p2,p8,p1,p10,p24]).
transition(t4, [p10], [p3,p29,p4,p30,p12]).
transition(t5, [p23], [p34,p3]).
transition(t6, [p19], [p10,p2,p11,p16,p34,p27,p22,p12,p15,p24,p20,p4,p13,p18,p29,p19,p23]).
transition(t7, [p29], [p3,p36,p17,p19,p32,p4,p11,p28,p22,p26]).
transition(t8, [p4], [p34,p5,p11,p3,p25,p32,p36,p8,p9,p28,p2,p26,p22,p13,p35,p1,p30]).
transition(t9, [p30], [p20,p28,p15,p27,p31,p21,p9,p33,p25,p24,p35,p17,p18,p13,p10,p23,p6]).
transition(t10, [p23], [p30,p13,p18,p19,p10,p3,p9,p15,p28,p23,p2,p21,p32,p7,p6,p16,p34,p12,p11]).
transition(t11, [p10], [p31,p7,p33,p3,p20,p13,p29,p34,p4,p19,p1,p8,p28,p10,p24]).
transition(t12, [p16], [p34]).
transition(t13, [p5], [p17,p13,p28,p22,p19,p24]).
transition(t14, [p4], [p6,p35]).
transition(t15, [p35], [p27,p8,p28,p13,p15]).
transition(t16, [p20], [p32,p15,p29,p3,p36,p11,p26,p21,p4,p30,p12]).
transition(t17, [p1], [p19,p5,p4,p8]).
transition(t18, [p1], [p19,p7,p8,p9,p28,p18,p4,p35,p10,p29,p36,p12]).
transition(t19, [p29], [p5,p15,p11,p33,p34,p3,p1,p32,p24,p30,p7,p4,p14,p6,p26,p35,p16,p12]).
transition(t20, [p31], [p16,p24,p26,p18,p13,p29,p34,p20]).
transition(t21, [p16], [p32,p28,p21]).
transition(t22, [p18], [p20,p36,p35,p12,p10,p25,p4,p16,p5,p28,p17,p19,p14,p2]).
transition(t23, [p27], [p23,p34,p26,p2,p1,p8,p20,p12,p32,p15,p13,p16,p10,p7,p5,p4,p21,p11,p9]).
transition(t24, [p2], [p12,p23,p17,p22,p24,p10,p15,p35,p32,p27,p11,p9,p6,p13,p31,p16,p26,p5,p18]).
transition(t25, [p15], [p23,p20,p8,p7,p31]).
transition(t26, [p7], [p15,p34,p22,p31,p8,p16,p11,p25,p32,p5,p20,p19,p7,p3,p14,p21]).
transition(t27, [p17], [p13,p35,p25,p31,p21,p24,p3,p15,p33,p2,p1,p7,p5,p8]).
transition(t28, [p5], [p10]).
transition(t29, [p15], [p36,p6,p12,p10,p2,p30,p25,p29,p7,p4]).
transition(t30, [p29], [p31,p9,p3,p7,p4,p23,p6,p17,p24,p22,p13,p33,p35,p21,p1,p11,p26,p34]).
transition(t31, [p35], [p33,p6,p1,p3,p17,p23,p26,p20,p15,p32,p29,p31,p27,p8,p35]).

init(p33,1).
init(p18,1).
init(p27,1).
init(p17,1).
init(p32,1).
init(p35,1).

target(1, [([p23,p1,p32], 2),([p1,p36], 3),([p15], 1),([p16,p36], 2)]).
target(2, [([p33,p6], 2),([p22,p26,p23,p9], 1),([p27,p13], 4)]).
target(3, [([p30,p18], 4),([p5,p9,p4,p22], 2)]).
target(4, [([p32], 1)]).
target(5, [([p26,p31,p5], 3),([p20], 2),([p34,p25,p16,p19], 4),([p28], 3),([p27,p15,p24], 3)]).
