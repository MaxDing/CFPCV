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

transition(t1, [p4], [p35,p42,p20,p19,p12,p10,p18,p23,p7,p43]).
transition(t2, [p14], [p1,p14,p30,p2]).
transition(t3, [p2], [p38,p20,p1,p13,p32,p8,p36,p41,p14,p6,p19,p16,p28,p7,p29,p31,p26,p37,p22,p33]).
transition(t4, [p42], [p13,p22,p41,p8,p24,p39]).
transition(t5, [p5], [p7,p3,p37,p10,p28,p15,p25,p17,p29,p36,p18,p45,p2]).
transition(t6, [p6], [p38,p15,p2,p3,p9,p29,p5,p14,p34,p10,p22,p24,p19,p18,p42,p11]).
transition(t7, [p17], [p23,p21,p9,p41,p7,p37,p12,p27,p33,p36,p45]).
transition(t8, [p7], [p22,p26,p3,p6,p43,p42,p7,p24,p12,p5,p2,p10]).
transition(t9, [p5], [p34,p22,p1,p38,p36,p35,p9,p30,p13,p21,p32,p31,p19,p2,p33,p18,p28,p17,p40]).
transition(t10, [p19], [p28,p18,p2,p25,p44,p3,p22]).
transition(t11, [p15], [p14,p22,p17,p44,p42,p40,p15,p1,p19,p24]).
transition(t12, [p32], [p22,p13,p26,p40,p18,p25,p42,p5,p7,p20,p2,p14,p6]).
transition(t13, [p38], [p38,p21,p3,p24,p43]).
transition(t14, [p34], [p2,p32,p39,p29,p5,p14,p24,p42,p9,p45,p22,p19,p38,p11]).
transition(t15, [p25], [p1,p30,p33,p10,p28,p12,p43,p26,p34,p41,p23,p27,p19]).
transition(t16, [p17], [p23,p2,p6,p12,p21,p25,p32,p11,p14,p18,p9,p26,p35,p22,p34,p37,p27,p5,p42,p39]).
transition(t17, [p17], [p6,p5,p1,p8,p39,p29,p15,p2,p24,p43,p38,p14,p19,p3,p32,p18,p4,p11,p21]).
transition(t18, [p42], [p17,p4]).
transition(t19, [p25], [p25]).
transition(t20, [p18], [p38]).
transition(t21, [p35], [p45,p34,p35,p23,p9,p36]).
transition(t22, [p45], [p19,p27,p45,p38,p39,p7,p22,p44,p21,p37,p4,p1,p29,p36,p30,p10,p34,p11,p41,p43]).
transition(t23, [p10], [p25,p28,p30,p44,p35,p13,p4,p27,p43,p10,p1,p45,p21]).
transition(t24, [p41], [p7,p20,p1,p16,p4,p36,p15,p29,p26,p25,p18,p5,p33,p44,p39,p2]).
transition(t25, [p17], [p32,p37,p2,p17,p30,p15,p13,p4,p38,p18,p25]).
transition(t26, [p36], [p14,p30,p26,p19,p27,p16,p29,p1,p42,p13,p32,p25,p17,p37,p10,p28,p9,p35,p2,p44]).
transition(t27, [p12], [p5,p20,p30,p26,p39,p9,p32,p10,p35,p41,p27,p24,p12,p18]).
transition(t28, [p8], [p28,p43,p20,p22,p13,p23,p5,p44,p34,p38]).
transition(t29, [p8], [p44,p37,p12,p31,p30,p2,p10,p17,p14,p35,p33,p28,p19,p41,p5,p24,p1]).
transition(t30, [p28], [p4,p20,p14,p44,p25,p26,p19,p1,p9,p30,p33,p31,p32,p8,p41,p22]).
transition(t31, [p39], [p21,p20,p5,p11,p33,p40,p3,p43,p4,p23,p42,p9,p24,p14,p19,p31]).

init(p6,1).
init(p43,1).
init(p5,1).

target(1, [([p24,p18], 4),([p44,p17,p3], 2)]).
target(2, [([p39,p34,p31], 3),([p34], 4),([p18], 1),([p10,p19,p38,p11,p35], 3),([p28,p6,p15], 3)]).
target(3, [([p14,p15,p16], 5)]).
