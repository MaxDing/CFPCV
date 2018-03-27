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

transition(t1, [p5], [p29,p8,p12,p39,p30,p31,p34,p13,p14]).
transition(t2, [p26], [p38]).
transition(t3, [p31], [p35]).
transition(t4, [p15], [p31,p37,p19,p24,p14]).
transition(t5, [p43], [p36,p27,p11,p38,p29,p3,p22,p41,p39,p21,p24,p9,p18,p4,p8,p26,p40,p13,p5,p35]).
transition(t6, [p32], [p43,p19,p9,p6,p28,p17,p7,p34,p24]).
transition(t7, [p11], [p29,p39,p24,p14,p16,p35,p28,p38,p7,p3,p6,p31,p15,p9,p1,p27,p17]).
transition(t8, [p10], [p3,p13,p41,p12,p21,p11,p27,p2,p6,p36,p20,p10,p5,p23,p30,p24,p25,p34]).
transition(t9, [p4], [p38,p30,p39,p42,p17,p35,p41,p10,p19,p14]).
transition(t10, [p19], [p33,p6,p26,p34]).
transition(t11, [p31], [p10,p34,p36,p20,p1,p5,p2,p19,p25,p29,p3,p8,p16,p39,p7]).
transition(t12, [p8], [p18,p21,p3,p36,p24,p23,p31,p4,p37,p17,p15]).
transition(t13, [p26], [p36,p12,p26,p39,p20,p32,p7,p9,p28,p6,p25,p22]).
transition(t14, [p16], [p14,p38,p25,p32,p19,p17,p34,p6]).
transition(t15, [p30], [p34,p43,p5,p36,p7,p2,p1,p11,p17,p38,p27]).
transition(t16, [p30], [p5,p27,p41,p10,p30,p25,p40,p9,p34,p15,p31,p20,p8,p23,p13,p38,p7]).
transition(t17, [p28], [p13,p29,p18,p7,p12,p3,p30,p33,p43,p10,p26,p36,p32,p4,p39,p35,p21,p19]).
transition(t18, [p24], [p43,p15,p19,p29,p22,p40,p7,p12]).
transition(t19, [p1], [p1]).
transition(t20, [p32], [p18,p4,p36,p41]).
transition(t21, [p41], [p15,p43,p16,p8,p9,p5,p30,p7,p36,p18,p40,p2,p24,p34,p1,p23,p21,p39]).
transition(t22, [p29], [p43,p5,p26,p14,p11,p1]).
transition(t23, [p32], [p39,p9,p21,p2,p7,p13,p37,p18,p19,p8,p20,p42,p33,p10]).
transition(t24, [p12], [p32,p17,p7,p15,p10,p40,p23,p3,p6,p35,p31]).
transition(t25, [p29], [p3,p16,p26,p42,p43,p36,p29,p30,p13,p7,p21,p23,p28,p8]).
transition(t26, [p14], [p36,p16,p12,p4,p41,p6,p21,p40,p2,p43,p1,p5,p35,p8,p37,p20,p27,p33,p19]).
transition(t27, [p2], [p17,p31,p20,p42,p16,p41,p3,p13,p21,p9,p30,p10]).

init(p17,1).
init(p38,1).
init(p16,1).
init(p11,1).
init(p36,1).
init(p5,1).
init(p12,1).
init(p27,1).
init(p24,1).
init(p35,1).

target(1, [([p6], 4),([p15,p9,p18], 2),([p10,p34], 2)]).
target(2, [([p12,p43,p31,p34,p38], 5),([p15], 1)]).
