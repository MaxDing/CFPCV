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

transition(t1, [p7], [p13,p39,p3,p36,p32,p26,p46,p42,p21,p33,p44]).
transition(t2, [p29], [p6,p45]).
transition(t3, [p4], [p43,p16]).
transition(t4, [p23], [p15,p30,p26,p7,p25,p38,p9,p36,p29,p8,p12,p45,p41,p13]).
transition(t5, [p41], [p45,p24,p2,p9]).
transition(t6, [p5], [p19,p3,p30,p8,p15,p2]).
transition(t7, [p38], [p34,p23,p46,p27,p22,p20,p29,p1,p43,p24,p40,p36,p44,p8]).
transition(t8, [p40], [p9,p4,p12,p31,p21,p16,p6,p22,p41]).
transition(t9, [p25], [p45,p28,p15,p27,p37,p46,p4,p29,p39,p17,p8,p38,p40,p5,p25,p31,p16,p24,p44,p20]).
transition(t10, [p17], [p43]).
transition(t11, [p3], [p17,p2,p3,p42,p15,p39,p25,p21,p10,p11,p34]).

init(p27,1).
init(p34,1).
init(p4,1).
init(p12,1).
init(p28,1).
init(p18,1).
init(p21,1).

target(1, [([p20,p4,p16,p38], 5)]).
target(2, [([p17,p23], 1),([p46,p30,p4], 2)]).
target(3, [([p41,p5,p28,p11,p15], 5),([p26,p23,p11,p37], 1),([p27], 1)]).
