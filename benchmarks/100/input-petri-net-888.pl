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
place(p56).
place(p57).
place(p58).

transition(t1, [p11], [p39,p41,p15,p9,p45,p28,p3,p32]).
transition(t2, [p16], [p16,p53,p4,p23,p7,p47,p54,p1,p9,p27,p13,p15,p12,p35,p57,p34,p17,p42,p30,p38]).
transition(t3, [p1], [p44,p10,p54,p47,p52,p53,p37,p8,p31,p58,p2,p27,p18,p56,p46,p48,p41,p19,p57,p6]).
transition(t4, [p44], [p20,p46,p52,p47,p3,p15,p57,p50,p56,p13]).
transition(t5, [p22], [p47,p15,p1,p41,p37,p16]).
transition(t6, [p5], [p10,p11,p24,p41,p38,p47,p2,p19,p49]).
transition(t7, [p46], [p37,p35,p6,p19,p47,p54,p16,p44,p27,p8,p33,p25,p17,p58,p29,p32]).
transition(t8, [p44], [p20,p14,p37,p23,p9,p57,p44,p35,p34,p32,p22,p52,p53,p25,p8]).
transition(t9, [p39], [p22,p38,p49,p13,p58,p15,p8,p3,p51,p31,p10,p12,p20,p57,p43,p54]).
transition(t10, [p20], [p17,p13,p21,p6,p54,p51,p2,p24,p58]).
transition(t11, [p43], [p21,p10,p12,p41,p3,p6,p19,p7,p54,p45,p14,p50]).
transition(t12, [p45], [p30,p16,p53,p58,p34,p35,p15,p23,p31,p38,p22,p1,p14,p40,p18,p28,p12]).
transition(t13, [p36], [p51,p29,p41,p21,p40,p20,p45,p19,p22,p34,p46,p58,p9,p56,p28]).
transition(t14, [p28], [p40,p4,p35,p45,p21,p8,p3,p13,p10,p2,p19,p53,p26,p25,p36,p14,p28]).
transition(t15, [p19], [p48,p25,p1,p32,p2,p38,p6,p19,p22,p3]).

init(p4,1).
init(p47,1).
init(p31,1).
init(p34,1).
init(p49,1).
init(p35,1).

target(1, [([p39], 1),([p42], 2)]).
target(2, [([p36,p26,p10,p47], 5),([p27], 4),([p53,p20], 3),([p57,p45,p11,p48], 5)]).
target(3, [([p29], 4),([p30,p13,p47,p10,p29], 1),([p21], 4)]).
target(4, [([p22,p58,p9,p36,p34], 5),([p10], 2)]).
