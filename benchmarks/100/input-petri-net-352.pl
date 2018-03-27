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

transition(t1, [p45], [p28]).
transition(t2, [p14], [p9,p7,p29]).
transition(t3, [p10], [p29,p15,p43,p20,p27,p36,p31,p11,p14,p10,p12,p34,p42,p44,p25]).
transition(t4, [p3], [p1,p8,p41,p6,p12,p15,p46,p45,p29,p16,p37,p34,p27,p32]).
transition(t5, [p29], [p48,p8,p15]).
transition(t6, [p41], [p27,p24,p29,p36,p9,p14,p8,p4,p49,p23,p30,p38,p1,p39]).
transition(t7, [p18], [p31,p5]).
transition(t8, [p35], [p17,p40,p33,p39,p26,p12,p28,p31,p10,p29,p44,p27,p48,p20,p11,p49,p4,p5,p38,p19]).
transition(t9, [p33], [p42,p17,p41,p2,p8,p38,p29,p35,p33,p28,p7,p3,p10,p20,p13,p39,p36,p46]).
transition(t10, [p27], [p29,p37,p40,p42,p46,p39,p33,p26,p23,p3,p15,p21,p4,p19]).
transition(t11, [p18], [p40,p4,p14,p29,p6,p42,p47,p20,p16,p32,p10,p1]).
transition(t12, [p10], [p41,p4,p46,p39,p22,p2,p47,p3,p35,p7,p44,p27,p10,p30,p32,p37,p16,p43]).
transition(t13, [p31], [p30,p47,p1,p37,p9,p31,p22,p28,p39,p5,p42,p33,p14,p20,p2,p16,p26]).
transition(t14, [p34], [p10,p25,p30,p31,p20,p7]).
transition(t15, [p32], [p23,p39,p45,p41,p30,p34,p5]).
transition(t16, [p6], [p21,p45,p33,p27,p49,p7,p12,p11,p48]).
transition(t17, [p46], [p40,p42]).
transition(t18, [p24], [p38,p10,p37,p42,p2,p8,p34,p18,p13,p20,p4,p43,p7,p11,p24,p12,p3,p26,p49,p40]).

init(p1,1).
init(p18,1).

target(1, [([p15], 1),([p21,p2,p7,p44], 3),([p10,p23,p42,p40,p30], 3),([p31,p6], 5),([p2,p23,p48], 3)]).
target(2, [([p39,p38,p47,p2], 2),([p43,p33,p8,p14,p21], 2),([p39,p35,p3,p22], 3),([p31,p42,p6,p22,p49], 5)]).
target(3, [([p42,p46], 2),([p45,p8,p18,p6], 3),([p45,p20,p18,p26,p6], 2),([p13,p14], 4),([p40], 2)]).
target(4, [([p25,p21,p36,p38], 3),([p32,p5,p26,p23], 4)]).
target(5, [([p6,p5,p29,p38,p41], 3),([p1], 4),([p42,p4,p44], 2),([p40,p17], 4),([p11], 1)]).
