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

transition(t1, [p2], [p40,p9,p26,p1,p18,p7,p27,p5,p22,p20,p17,p12,p11,p23,p28,p35,p19,p34]).
transition(t2, [p10], [p27,p32,p13,p12,p2,p30,p5,p11,p23,p36,p16,p24,p42,p20,p9,p7,p29,p21,p4]).
transition(t3, [p28], [p32,p5,p35,p11,p18,p14,p27,p2,p13,p25,p3,p30,p21,p24,p1,p20,p23]).
transition(t4, [p2], [p2,p33]).
transition(t5, [p29], [p14,p10,p39,p13,p15,p20,p17,p28,p4,p21,p30,p26,p6,p42,p3,p34,p9,p38,p40,p12]).
transition(t6, [p11], [p2,p22,p39,p9,p20,p12,p28,p16,p40]).
transition(t7, [p15], [p1,p5,p11,p7]).
transition(t8, [p11], [p29,p41,p28,p3,p9,p40,p33,p42,p32,p36,p38,p4,p7,p17,p23,p39,p10]).
transition(t9, [p10], [p13,p18,p17,p15,p36,p31,p27,p22,p28,p12,p24]).
transition(t10, [p20], [p27,p36,p41,p13,p26,p31,p12,p23,p33,p35,p30]).
transition(t11, [p16], [p20,p2,p8]).
transition(t12, [p12], [p13,p28,p35,p36,p11,p18,p8,p4,p17,p42,p33,p40]).
transition(t13, [p27], [p20,p25,p4,p30,p1,p35,p27,p12,p11,p18,p23,p7,p40,p8]).
transition(t14, [p23], [p33,p36,p15,p21,p35,p22,p6,p7,p3,p16,p25,p24,p29,p2,p32,p31,p20,p4,p37]).
transition(t15, [p11], [p35]).
transition(t16, [p13], [p35,p15,p33,p23,p28,p32,p9,p4,p1]).
transition(t17, [p25], [p35,p26,p34,p40,p13]).
transition(t18, [p12], [p5,p37,p7,p39,p20,p41,p33,p29,p21,p11,p13,p17,p23]).
transition(t19, [p26], [p1,p27,p36,p39,p19,p9,p30,p13,p16,p17,p14,p15,p24,p34,p37,p41]).
transition(t20, [p12], [p17,p26,p39,p37,p29,p21,p5,p34,p14,p40,p7,p31,p6,p11,p33,p22,p15]).
transition(t21, [p29], [p33,p35,p12,p10,p16,p4,p36,p30,p3,p19,p25,p27,p31,p9,p22,p26,p39]).
transition(t22, [p39], [p25,p10,p42,p16,p9]).
transition(t23, [p33], [p10,p13,p29,p21,p30,p32,p11,p16,p6,p7,p14,p22,p2,p28,p15]).
transition(t24, [p39], [p2,p33,p27,p32,p18,p4,p28,p17,p3,p11,p12,p30,p16,p31,p42,p37]).
transition(t25, [p31], [p20,p3,p18,p10]).
transition(t26, [p13], [p27,p32,p33]).
transition(t27, [p13], [p23,p6,p25,p2,p19,p37,p20,p1,p26,p30,p31,p27,p17,p5]).
transition(t28, [p27], [p30,p4,p1,p38,p29,p42,p39,p15,p24,p34,p18,p16,p23,p14,p20,p17,p5,p25]).
transition(t29, [p15], [p7,p5,p38,p31,p28,p42,p10,p34,p12,p22,p30,p2]).
transition(t30, [p24], [p17,p3,p8,p12,p27]).
transition(t31, [p37], [p14,p30,p32,p4,p1,p26,p21,p9,p28,p24]).
transition(t32, [p21], [p18,p9,p40,p15,p25,p34,p16]).
transition(t33, [p36], [p28,p16,p20,p37,p27,p11,p14,p9,p34,p15,p32,p4,p38,p33]).

init(p30,1).
init(p14,1).

target(1, [([p14,p32,p7,p26,p5], 5),([p1,p36,p34,p39], 5),([p27,p17,p28,p26], 3),([p22,p17,p37,p21], 4),([p22,p40,p33,p37,p29], 2)]).
