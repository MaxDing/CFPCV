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

transition(t1, [p32], [p44,p35,p7,p18,p5,p16]).
transition(t2, [p25], [p44,p39,p33,p23,p18,p40,p11]).
transition(t3, [p37], [p22,p6,p36,p20]).
transition(t4, [p43], [p8,p40,p23]).
transition(t5, [p24], [p25,p24,p29,p27,p1,p23,p10,p4,p15,p26,p36,p3,p32,p31]).
transition(t6, [p10], [p20,p8,p26,p22,p2,p24,p21,p7,p39,p12,p1,p13,p36,p10,p25,p5,p42]).
transition(t7, [p22], [p27,p19,p42,p21,p41,p25,p34,p13,p32,p35,p5,p18,p44,p33,p20,p31,p24,p15,p22,p28]).
transition(t8, [p22], [p16,p43,p18,p32,p5]).
transition(t9, [p5], [p34,p8,p31,p11]).

init(p27,1).
init(p34,1).
init(p10,1).
init(p33,1).
init(p32,1).
init(p4,1).

target(1, [([p3], 3),([p21,p4,p26], 5),([p16,p31,p15], 3),([p9,p39,p36,p6,p41], 1)]).
target(2, [([p25,p15], 4),([p19], 4),([p28,p19,p20], 2),([p19,p31,p7,p1], 5),([p16,p43,p35], 1)]).
target(3, [([p34], 1),([p7,p34,p24,p39], 5),([p24,p26,p15,p36,p20], 5),([p20,p42,p19,p17], 4)]).
