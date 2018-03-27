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

transition(t1, [p27], [p39,p13,p20,p18]).
transition(t2, [p4], [p28,p15]).
transition(t3, [p26], [p24,p18,p6,p2,p9,p25,p20,p29,p15,p23,p39,p26,p7,p27,p8,p22,p11,p34,p21,p28]).
transition(t4, [p18], [p6,p8,p7,p24,p11,p32,p18,p37,p9]).
transition(t5, [p1], [p8,p39,p3,p21,p20,p24,p1,p16,p31,p36,p38,p35,p10,p13,p4,p12]).
transition(t6, [p17], [p7,p6,p20,p26,p1]).
transition(t7, [p23], [p19,p14,p2,p10,p3,p18,p36,p24,p7,p6,p12,p1,p20,p37,p34,p35,p22]).
transition(t8, [p37], [p15,p16,p24,p37,p13,p39]).
transition(t9, [p3], [p37,p32,p2,p29]).
transition(t10, [p11], [p34,p26]).
transition(t11, [p6], [p17,p2,p13,p24,p34,p7,p15,p20,p28,p37,p30]).
transition(t12, [p26], [p6,p5,p36,p24,p29,p37]).
transition(t13, [p6], [p25,p11,p10,p4]).
transition(t14, [p6], [p6,p29,p13,p16,p32,p28,p10,p9,p27,p31,p18,p14,p8,p2]).
transition(t15, [p3], [p2,p8,p16,p10,p31,p9,p32,p25,p22,p28,p29]).
transition(t16, [p1], [p14,p7,p6,p10,p28,p12,p25,p1,p29]).
transition(t17, [p27], [p7,p5,p11,p27,p32,p28,p16,p8,p34,p9,p10,p37,p22,p13,p26,p4,p19,p14,p30,p6]).
transition(t18, [p39], [p24,p6,p9,p21,p18,p39,p14,p16,p33,p11,p37,p30,p1,p12,p34,p26,p8,p3,p15,p19]).
transition(t19, [p11], [p2,p37,p24,p30,p14,p11,p7,p1,p21,p16,p18,p29,p26,p25,p13]).
transition(t20, [p3], [p37,p27,p2,p12,p6,p22,p38,p3,p7,p24,p28,p21,p16,p25,p20,p36,p31,p35]).
transition(t21, [p34], [p27,p15,p16,p19,p10,p1,p17,p3,p24,p36]).
transition(t22, [p1], [p30,p31,p23,p4,p5]).
transition(t23, [p3], [p26,p6,p13,p32,p17,p1,p38,p34,p28]).
transition(t24, [p3], [p39,p16,p33,p8,p27,p5,p26,p10,p3]).
transition(t25, [p18], [p6,p22,p29,p32,p26,p30]).
transition(t26, [p19], [p6,p1,p22]).
transition(t27, [p26], [p21,p9,p7,p29,p35,p2,p8,p19,p15,p30,p22,p5,p38]).

init(p9,1).
init(p23,1).
init(p10,1).
init(p5,1).
init(p32,1).
init(p8,1).
init(p38,1).
init(p26,1).
init(p7,1).

target(1, [([p19,p34,p38,p32], 2),([p25,p24], 2)]).
target(2, [([p9,p34,p17,p26,p38], 5),([p9], 2),([p19,p17], 2),([p38,p17,p31], 2)]).
target(3, [([p23,p25,p8,p29], 3),([p31], 2),([p4,p2,p20,p3,p5], 2),([p26,p29,p32,p8,p18], 2),([p38], 1)]).
target(4, [([p16,p26,p31,p14], 1)]).
