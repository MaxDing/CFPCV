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
place(p46).
place(p47).

transition(t1, [p1], [p33,p26,p20,p32,p8,p12,p30,p3,p44,p36,p27,p14,p35,p16,p4,p34,p6,p28]).
transition(t2, [p14], [p36,p34,p45,p29,p23,p18]).
transition(t3, [p21], [p35,p14,p15,p13,p9,p18,p34,p37,p33,p5,p2,p1,p38,p29,p19,p3,p24,p31]).
transition(t4, [p42], [p32,p8,p1,p7,p29]).
transition(t5, [p24], [p14,p44,p4,p21]).
transition(t6, [p38], [p35,p2,p14,p37,p40,p25,p22,p41,p44,p9,p10,p45,p29,p12,p19,p5]).
transition(t7, [p35], [p45,p31]).
transition(t8, [p13], [p45,p4]).
transition(t9, [p42], [p41,p2,p35,p30,p47,p4]).
transition(t10, [p32], [p12,p21,p7,p36,p47,p44,p30,p25]).
transition(t11, [p40], [p34,p3,p35,p11,p37,p38,p4,p24,p16,p29,p44,p28,p46,p22,p43,p21,p6,p40,p10]).
transition(t12, [p12], [p13,p18,p16,p28,p5,p22,p45,p2,p31,p11,p19,p34,p8,p40,p6,p4,p35,p15]).
transition(t13, [p23], [p44,p14,p31,p4,p30,p28,p8,p7,p26,p13,p40,p45,p47,p33,p25,p6,p35,p16,p10,p1]).
transition(t14, [p37], [p32,p7,p5,p41]).
transition(t15, [p35], [p44,p31,p33,p34,p47,p13,p23,p28,p45,p40,p35,p25,p16,p32,p17,p30,p8,p6]).
transition(t16, [p4], [p6,p16,p27,p40,p28,p38,p11,p14,p47,p30,p22,p20,p7,p33,p25,p45]).
transition(t17, [p47], [p25,p24,p47,p26,p10]).
transition(t18, [p15], [p38,p1,p33,p27,p20,p26,p5,p37,p2,p17,p11,p8,p9,p14,p16]).
transition(t19, [p7], [p43,p37,p8,p22,p18]).
transition(t20, [p2], [p36,p23,p11,p10,p27,p15,p40,p37,p46,p43]).
transition(t21, [p7], [p29,p21,p39,p6,p34,p12,p20,p9,p31,p35,p26,p7,p28,p24]).

init(p20,1).
init(p27,1).

target(1, [([p22,p45], 3),([p44,p9], 5),([p9,p34,p11], 1)]).
target(2, [([p45,p2,p11,p13,p24], 3)]).
target(3, [([p13], 5),([p5,p44], 1),([p17,p33,p11,p28,p13], 5)]).
