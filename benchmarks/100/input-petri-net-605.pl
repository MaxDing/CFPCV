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
place(p51).
place(p52).
place(p53).
place(p54).
place(p55).

transition(t1, [p29], [p1,p20,p24,p28,p31,p52,p29]).
transition(t2, [p35], [p32,p49]).
transition(t3, [p17], [p17,p25,p35,p48,p37,p28,p51,p12,p54,p21]).
transition(t4, [p32], [p20,p2,p4]).
transition(t5, [p14], [p40]).
transition(t6, [p54], [p10,p32,p3,p26,p20,p21,p53,p46,p28,p50,p9,p25,p51,p8,p4,p23,p11,p35]).
transition(t7, [p15], [p38]).
transition(t8, [p55], [p33,p28,p22,p8,p40,p16,p2,p9,p17,p5,p36,p54,p42]).
transition(t9, [p48], [p46,p47,p2,p33,p21,p49,p10,p27,p28,p41,p4,p39,p1,p16,p54,p17,p29,p44]).
transition(t10, [p26], [p51,p10,p5,p52,p15,p31,p42,p40,p23]).
transition(t11, [p3], [p19,p14,p54,p45,p47,p55,p16,p32,p49,p24]).
transition(t12, [p4], [p28,p25,p53,p41,p32,p40,p31,p44,p33,p21,p16]).
transition(t13, [p28], [p19,p4,p22,p20,p49,p41,p13,p3,p54,p37,p16,p24,p45,p46,p5,p34]).
transition(t14, [p9], [p15,p10,p25,p46,p21,p51,p11,p32,p17,p38,p45,p28]).
transition(t15, [p46], [p11,p23,p54,p35,p2,p48,p19,p9,p30,p6,p13,p26,p55,p1,p47]).
transition(t16, [p2], [p47,p53,p39,p41,p13,p46,p42,p18,p45,p25,p14,p22]).
transition(t17, [p16], [p55,p41,p30,p18,p43,p8,p17,p28,p34,p15]).
transition(t18, [p22], [p40,p18,p33,p36,p30,p37,p12,p31]).
transition(t19, [p46], [p15,p41,p21,p46,p16,p55,p10,p7]).
transition(t20, [p51], [p17,p12,p55,p32,p50,p38,p13,p21,p18,p46,p33,p28,p31,p27,p44]).
transition(t21, [p29], [p1,p39,p29,p8,p40,p9,p25,p48,p28,p55,p32,p47,p46,p10,p38,p7,p27,p5,p51]).
transition(t22, [p51], [p22,p52,p35,p16,p42,p36,p39,p5,p25]).
transition(t23, [p28], [p6,p26,p15,p30]).
transition(t24, [p23], [p9,p53,p4,p46,p49,p24,p3,p5,p52,p25]).
transition(t25, [p6], [p51,p39,p32,p15,p31,p33,p35,p47,p20,p17,p16,p54,p43,p48,p30,p40]).
transition(t26, [p27], [p19,p37,p40]).
transition(t27, [p46], [p6,p45,p52,p11,p15,p55,p31,p39]).
transition(t28, [p51], [p45]).
transition(t29, [p13], [p40,p3]).
transition(t30, [p27], [p22,p10,p47,p9,p49,p39,p4,p8,p40,p34,p37]).
transition(t31, [p5], [p20,p54,p34,p36,p43]).
transition(t32, [p36], [p35,p7,p32,p46,p25,p41,p45]).
transition(t33, [p43], [p44,p18,p33,p55]).
transition(t34, [p41], [p37,p5,p43,p10,p6,p12,p34,p20,p27,p22,p4,p30,p18,p49,p11,p39,p24,p16]).
transition(t35, [p4], [p32,p55,p45,p18,p14,p40,p39,p47,p30,p3,p20,p4,p48,p25,p16,p27,p38,p5]).
transition(t36, [p7], [p11,p31,p12,p15,p33]).

init(p50,1).
init(p45,1).
init(p33,1).
init(p36,1).
init(p51,1).
init(p5,1).

target(1, [([p34], 2),([p26,p34,p50,p23,p47], 1),([p9,p24], 2)]).
target(2, [([p45,p36], 1),([p26,p41,p34,p37,p21], 1),([p12,p42,p50], 4),([p19], 1)]).
target(3, [([p9,p53,p28], 2),([p38,p10], 2),([p27,p40], 1),([p21,p15,p7], 4),([p24,p16,p17,p8,p39], 1)]).
target(4, [([p4,p2,p21,p28], 3)]).
