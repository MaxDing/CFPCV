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

transition(t1, [p32], [p28,p26,p27,p7,p42,p11,p35,p23,p21,p4,p16]).
transition(t2, [p2], [p3,p4,p20,p5,p6,p9,p31,p33,p25,p21,p17,p26,p23,p27,p36,p12,p13,p10]).
transition(t3, [p23], [p35,p4,p15,p7,p28,p19,p32,p23,p37,p12,p10,p36,p5,p16,p21,p22]).
transition(t4, [p30], [p23,p27,p3]).
transition(t5, [p35], [p1,p16,p4,p2,p30,p17,p18,p12,p37,p5,p15,p22,p7]).
transition(t6, [p24], [p27,p3,p35,p21,p9,p39,p24,p8,p2,p38,p22,p26,p11,p18,p30,p25,p28,p33,p23,p31]).
transition(t7, [p34], [p29,p5,p24,p36,p9,p19,p20,p23,p27,p35,p37,p10,p34,p21,p22,p33]).
transition(t8, [p5], [p38,p34,p7,p2,p32,p35]).
transition(t9, [p34], [p20,p28,p25]).
transition(t10, [p29], [p36,p4,p23,p32,p19,p37,p1,p3]).
transition(t11, [p37], [p28,p16,p40,p37,p13,p3,p34,p9,p32,p2]).
transition(t12, [p32], [p41,p11,p25,p35,p27,p13,p18,p8,p7,p29]).
transition(t13, [p7], [p13,p23,p8,p7,p5]).
transition(t14, [p16], [p24]).
transition(t15, [p31], [p27,p12,p35,p13,p32,p20,p8,p37]).
transition(t16, [p31], [p42]).
transition(t17, [p5], [p31,p37,p5,p19,p41,p12,p4,p39,p35,p21,p22,p20,p14,p15,p24,p9,p11]).
transition(t18, [p24], [p14,p33,p42,p40,p3,p24,p41,p11,p36,p18,p15,p9,p22,p20,p10,p2,p38]).
transition(t19, [p17], [p7,p8,p41,p10,p26,p16,p34,p42,p9,p22,p6,p27,p15,p37]).
transition(t20, [p40], [p32,p18,p9,p28,p15,p24,p4,p6,p34,p17,p36,p30]).
transition(t21, [p14], [p39,p36,p38,p8,p23,p24]).
transition(t22, [p16], [p7,p20,p12,p24,p33,p9,p34,p2,p30,p28,p15,p3,p42,p26,p5,p41,p27,p22,p25]).
transition(t23, [p29], [p41,p18,p22,p36,p4,p33,p13,p34,p30,p42,p27,p14,p7,p11,p20,p16,p28,p31]).
transition(t24, [p18], [p1,p39,p30,p34,p25,p32,p20,p12,p5,p28,p8]).
transition(t25, [p35], [p2,p14,p18]).
transition(t26, [p35], [p26,p39,p10,p29,p2,p31,p4,p42,p13,p32,p19,p20,p16]).
transition(t27, [p35], [p3,p1,p29,p24]).
transition(t28, [p23], [p3,p22,p4,p15,p28,p41,p37]).
transition(t29, [p28], [p36,p3,p38,p42,p17,p24,p7,p13,p27,p34,p5,p28,p40,p4,p18]).
transition(t30, [p33], [p39,p7,p12,p33,p5,p4,p40,p35,p19]).
transition(t31, [p1], [p14,p8,p38,p39,p31,p9]).
transition(t32, [p1], [p25,p36,p6,p7,p29,p13,p2,p34,p33,p24,p37,p1,p14,p32]).
transition(t33, [p28], [p24,p17,p31,p37,p38,p14,p12,p2,p27,p42,p8,p33,p5]).
transition(t34, [p11], [p26,p40,p4,p20]).

init(p18,1).
init(p22,1).
init(p15,1).
init(p41,1).
init(p14,1).
init(p24,1).

target(1, [([p26,p32,p7], 1)]).
target(2, [([p39,p25,p3,p37,p15], 5),([p5,p35,p27], 5),([p34,p19,p37,p4,p9], 5)]).
target(3, [([p34], 1),([p29,p33], 2)]).
target(4, [([p10,p37,p11,p8], 2),([p23], 1)]).
target(5, [([p14], 4),([p17,p39,p28,p32], 4),([p34], 1)]).
