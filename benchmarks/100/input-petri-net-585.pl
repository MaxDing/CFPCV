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

transition(t1, [p11], [p36,p11,p34,p40,p35,p9]).
transition(t2, [p1], [p24,p4,p17,p19,p37,p20,p43,p8,p33,p34,p32,p2,p21,p18,p1,p25,p40,p12,p31]).
transition(t3, [p15], [p31,p12,p35,p27,p32,p2,p21]).
transition(t4, [p14], [p25,p1,p12,p8,p27,p9,p41,p16,p43,p30]).
transition(t5, [p41], [p19,p25,p11,p41,p12,p30,p17,p36,p15,p33,p9,p14,p26,p2,p5,p1,p7]).
transition(t6, [p3], [p42,p36,p29,p31,p17,p40,p41,p15,p28,p22,p4,p27,p19,p38,p37]).
transition(t7, [p42], [p43,p25,p13,p15]).
transition(t8, [p3], [p37,p32,p11,p5,p2,p1,p12,p33,p29,p39,p27,p10,p26,p3,p41,p31]).

init(p10,1).
init(p29,1).
init(p4,1).
init(p36,1).
init(p37,1).
init(p20,1).
init(p12,1).
init(p5,1).
init(p27,1).

target(1, [([p12,p33,p35,p24], 5),([p11], 3),([p22,p10,p28], 2),([p35,p19,p6,p33], 2),([p22,p9,p21,p32,p37], 2)]).
target(2, [([p33,p27,p36,p17,p43], 5),([p29], 3),([p42,p15,p34,p37,p32], 1),([p42,p38], 3)]).
