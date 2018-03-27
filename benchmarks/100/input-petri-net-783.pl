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

transition(t1, [p33], [p37,p10,p1,p12,p14,p8,p38,p18,p34,p23,p22,p31,p33,p40,p39,p30,p9,p28]).
transition(t2, [p28], [p27,p33,p24]).
transition(t3, [p35], [p11,p27,p37,p13,p12,p40]).
transition(t4, [p18], [p21,p40,p11,p17,p19,p7,p6]).
transition(t5, [p22], [p2,p25]).
transition(t6, [p39], [p34,p40,p20,p23,p13,p6,p30,p4,p2,p27,p35,p24,p17,p22,p18,p14,p8,p12,p15]).
transition(t7, [p12], [p34,p4,p17,p20,p28,p36,p1,p7,p8,p25]).
transition(t8, [p35], [p37,p40,p24,p29,p9,p15,p34,p35,p11,p6]).
transition(t9, [p7], [p34,p4,p38,p25,p20,p39,p31]).
transition(t10, [p20], [p39,p5,p14,p19,p15,p8,p25,p6,p22,p7,p20,p23,p17]).
transition(t11, [p28], [p34]).
transition(t12, [p5], [p18,p23,p5,p40,p15,p28,p4,p2,p1,p10,p35]).
transition(t13, [p17], [p40]).
transition(t14, [p25], [p40]).
transition(t15, [p8], [p36,p20,p30,p21,p27,p6,p11,p31,p28,p25,p15,p7,p12,p40,p37,p4]).
transition(t16, [p6], [p19,p15,p23,p31,p33,p37,p7,p10,p18,p9,p12,p36,p22,p3,p29,p32,p1]).
transition(t17, [p14], [p27,p10,p20,p23]).
transition(t18, [p26], [p7,p10,p15,p18,p19,p20,p33,p37,p31,p39,p11,p36,p16,p35,p21,p32,p34,p13,p27]).
transition(t19, [p24], [p22,p19,p9,p17,p7,p36]).
transition(t20, [p24], [p27,p16,p34,p20,p31,p39,p6,p29,p33,p13,p7,p24,p38,p1,p18,p4,p17,p21,p37,p9]).

init(p14,1).
init(p22,1).
init(p40,1).

target(1, [([p20], 1),([p30,p2], 5),([p18,p14], 1),([p21,p34], 4)]).
