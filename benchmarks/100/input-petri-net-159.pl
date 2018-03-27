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

transition(t1, [p22], [p33,p1,p6,p28,p39,p21,p41,p13,p31]).
transition(t2, [p32], [p33,p20,p40,p19,p41,p24,p38,p16,p23,p11,p6,p32]).
transition(t3, [p39], [p18,p15,p4,p3,p29]).
transition(t4, [p29], [p1,p17,p30,p10,p8,p35,p37,p41,p13,p26,p20,p32,p28]).
transition(t5, [p11], [p5]).
transition(t6, [p21], [p17,p4,p7]).
transition(t7, [p40], [p37,p14,p16,p25,p38,p20,p11,p22]).
transition(t8, [p29], [p31,p41,p22,p20,p13,p26,p37,p9,p40,p17,p21,p34,p3,p16,p2,p10,p6,p4,p32]).
transition(t9, [p11], [p28,p32,p30,p8,p29,p16,p22,p25,p34,p40,p27,p1,p38,p11]).
transition(t10, [p15], [p33,p15,p12,p7,p26,p23,p35,p2,p13,p9,p21,p38,p24]).
transition(t11, [p21], [p21,p9,p40,p26,p37,p7,p35,p11,p33]).
transition(t12, [p32], [p22,p5,p15,p34,p32,p40,p25,p2]).
transition(t13, [p38], [p32,p2]).
transition(t14, [p9], [p20,p29,p17,p34,p14,p30,p32,p23,p6]).
transition(t15, [p4], [p18,p24,p15,p20,p37,p23,p40,p27,p28,p1]).
transition(t16, [p5], [p8]).
transition(t17, [p21], [p14,p6,p41,p7,p23,p36,p37,p33,p15,p34,p40,p22,p1,p18]).
transition(t18, [p34], [p26,p14,p11,p3,p38,p8,p18,p2,p13,p30,p17,p16]).
transition(t19, [p40], [p10,p15,p32,p13,p18,p30,p40,p6,p34,p7,p37,p36,p39,p8]).
transition(t20, [p31], [p14,p41,p24,p39,p15,p40,p22]).
transition(t21, [p9], [p8,p40,p13,p38,p23,p35,p32,p3,p27,p16]).
transition(t22, [p16], [p21,p11,p34,p5,p1,p23,p26,p19,p13,p40,p41,p36,p29,p18,p35,p2,p24,p38,p6]).
transition(t23, [p41], [p15,p31,p3,p11,p6,p24,p19,p1,p10,p5,p23]).
transition(t24, [p3], [p15,p18,p29]).
transition(t25, [p5], [p39,p28,p31,p29,p27,p11,p17]).
transition(t26, [p10], [p10,p32,p36,p16,p38,p19,p30,p15,p13,p3]).
transition(t27, [p26], [p38,p3,p33,p23,p13,p32,p36,p1,p2,p28,p27,p35,p14,p31,p24,p30]).
transition(t28, [p28], [p32,p18,p22,p34,p3,p37,p14,p33,p4,p36,p17,p19,p6,p41,p23]).
transition(t29, [p40], [p23,p15]).
transition(t30, [p19], [p40,p8,p32,p30,p20,p13]).
transition(t31, [p30], [p7,p30,p24,p3,p34,p1,p22]).
transition(t32, [p38], [p4,p16,p31,p26,p29]).
transition(t33, [p1], [p1,p31,p35,p16,p33,p10,p30]).
transition(t34, [p13], [p27,p39,p38,p26,p34,p4,p30,p7]).
transition(t35, [p17], [p3,p21,p35,p5,p15]).
transition(t36, [p23], [p4,p3,p9,p34,p13]).
transition(t37, [p1], [p29,p2,p16,p34,p39,p38,p3,p26,p32,p24,p4,p15,p5,p31,p28]).
transition(t38, [p2], [p8,p22,p10,p4,p34,p40,p21,p1,p16,p33,p23,p2,p9,p38,p27,p14,p7,p29,p30]).
transition(t39, [p20], [p23,p31,p38,p35,p39,p37,p40,p9,p4,p7]).
transition(t40, [p21], [p41,p1,p22,p5,p23,p12,p25,p34,p6,p7,p15,p17,p31,p14,p28,p36,p39,p37,p20]).
transition(t41, [p40], [p11]).

init(p39,1).
init(p38,1).
init(p12,1).
init(p26,1).
init(p37,1).
init(p15,1).
init(p33,1).
init(p35,1).
init(p11,1).
init(p16,1).

target(1, [([p35,p31,p19,p7], 1),([p40,p11], 2),([p11,p34], 4),([p38,p33,p25], 2),([p17,p38,p28,p7,p18], 2)]).
target(2, [([p4], 1),([p14,p3,p23], 5),([p1,p29,p14,p5,p23], 1)]).
