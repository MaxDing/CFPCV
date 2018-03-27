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

transition(t1, [p14], [p29,p36,p27,p1,p41,p31,p22,p40,p26,p11,p42,p33,p21,p2,p43,p7,p37,p12,p44]).
transition(t2, [p36], [p7,p29,p26,p28,p31,p4,p36,p12,p3,p9,p20,p5,p16,p1,p10,p2,p15,p34]).
transition(t3, [p2], [p14,p16,p41,p22]).
transition(t4, [p25], [p36,p31,p7,p29,p13]).
transition(t5, [p35], [p3,p42,p25,p20,p1,p36,p32,p26,p14,p45,p15,p28,p29,p21]).
transition(t6, [p34], [p1,p43,p20,p30,p12,p3,p14,p42,p33,p22,p11,p29,p15,p26,p44,p32,p37,p40]).
transition(t7, [p35], [p42,p32]).
transition(t8, [p3], [p11,p7,p1,p9]).
transition(t9, [p45], [p33,p5,p1,p22,p4,p25,p6]).

init(p45,1).
init(p39,1).
init(p20,1).
init(p8,1).
init(p5,1).
init(p31,1).
init(p18,1).

target(1, [([p16,p45,p19], 3),([p22,p6], 5),([p38,p25,p44,p5], 3),([p2,p39,p26,p9], 4)]).
target(2, [([p21,p25,p2,p34,p1], 1),([p23,p34,p27], 4),([p31,p20], 1),([p3,p37,p25,p2], 5),([p26,p13,p6,p34,p22], 3)]).
target(3, [([p14,p24,p31,p21,p43], 3)]).
target(4, [([p32,p42], 3),([p42,p6,p4,p3,p22], 2),([p11], 4),([p25,p32,p3], 3)]).
target(5, [([p40,p9,p5,p30], 1),([p40,p37,p19,p14], 3),([p44,p36,p23], 1)]).
