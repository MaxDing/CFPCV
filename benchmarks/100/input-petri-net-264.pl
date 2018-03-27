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
place(p48).
place(p49).
place(p50).

transition(t1, [p44], [p10,p43,p47,p41,p50,p20,p24]).
transition(t2, [p35], [p32]).
transition(t3, [p18], [p2,p19,p20,p6,p14,p47,p26,p16,p37,p8,p32,p15]).
transition(t4, [p49], [p4,p27,p19,p13,p36,p29,p3,p33]).
transition(t5, [p49], [p18,p14,p22,p17,p36,p23,p11,p42,p43,p10,p48,p33,p46,p40]).
transition(t6, [p36], [p11,p41,p45,p5,p14,p12,p37,p4,p31,p36,p2,p28,p21,p49,p22,p34,p50,p30]).
transition(t7, [p46], [p34,p12,p20,p36,p24,p46,p13,p44,p25,p28,p27,p43,p47,p16,p35,p8,p32]).
transition(t8, [p48], [p32,p18,p46,p38,p33,p27,p6,p15,p5,p24,p36,p49,p17,p43,p23,p11,p4]).
transition(t9, [p50], [p28,p17,p35,p29,p15,p3,p9,p14,p4,p20,p37,p27,p7,p36,p11,p32]).
transition(t10, [p10], [p43,p44,p15,p7,p36,p45]).
transition(t11, [p6], [p29,p18,p9,p1,p3,p48,p15,p35,p21,p23,p50]).
transition(t12, [p13], [p8,p18,p29,p25,p22]).
transition(t13, [p36], [p11,p27,p29,p21,p2,p9,p31,p18,p12,p50,p37,p46,p25,p10,p5,p24,p16,p44]).
transition(t14, [p9], [p33,p23,p3,p50,p24,p47,p41,p9,p12]).
transition(t15, [p47], [p2,p10,p16,p18,p7,p49,p4]).
transition(t16, [p27], [p36,p27,p24,p46,p49,p41,p30,p9]).
transition(t17, [p46], [p12,p29,p22,p25,p13,p8,p45,p19,p34,p37,p36,p4,p44,p48,p33,p30,p14]).
transition(t18, [p5], [p31]).
transition(t19, [p41], [p29,p19,p39,p42,p23,p45,p21,p10,p4,p33,p40]).
transition(t20, [p40], [p29,p49,p4,p44,p31,p17,p28,p39,p43,p32]).
transition(t21, [p3], [p47,p49,p24,p22,p13,p46,p19,p3,p42]).
transition(t22, [p12], [p11,p32,p45,p26,p1,p18,p43,p12,p41,p9,p17,p8]).
transition(t23, [p31], [p20,p48,p21,p50,p47,p27,p49,p40,p28,p13]).
transition(t24, [p13], [p14,p18,p27,p20,p33,p9,p19,p1,p22,p50,p7,p37]).

init(p38,1).
init(p47,1).
init(p44,1).
init(p1,1).
init(p5,1).
init(p26,1).

target(1, [([p23,p28,p42], 5)]).
target(2, [([p48,p35,p16,p32], 1),([p25], 4),([p30,p45], 4),([p10], 5)]).
target(3, [([p49], 3),([p47,p42,p10,p4], 5),([p13,p46,p41,p48], 2),([p14,p9], 1)]).
target(4, [([p40,p7,p38,p22,p3], 1),([p9,p29,p7,p46,p23], 2)]).
