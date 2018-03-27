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

transition(t1, [p36], [p26,p6,p18,p37,p9,p19,p10,p4,p16]).
transition(t2, [p7], [p1,p15,p37,p12,p31,p29,p17,p35,p27,p22]).
transition(t3, [p21], [p31,p14,p6,p36,p12,p25,p22,p21,p35,p19,p30,p13,p27]).
transition(t4, [p8], [p5,p13,p8,p19]).
transition(t5, [p16], [p25,p31,p10,p34,p19,p24,p8,p6]).
transition(t6, [p2], [p28,p38,p2,p14,p15,p16,p30,p17,p21,p4,p31,p34,p6,p5,p3,p10,p19,p24,p35]).
transition(t7, [p13], [p31]).
transition(t8, [p21], [p10,p31,p20,p27,p18,p9,p13,p35,p22,p29,p34,p24,p37,p23]).

init(p24,1).
init(p22,1).

target(1, [([p9,p22], 2),([p3,p29,p30], 1),([p6,p25,p13,p9], 5),([p14,p3], 5)]).
target(2, [([p14,p24], 3),([p5,p12,p29,p8,p20], 4),([p38], 4),([p13], 3)]).
target(3, [([p22], 2),([p12,p32,p2,p35], 2),([p20], 5)]).
target(4, [([p36,p10,p37], 3),([p21], 4),([p16,p19,p33,p26], 5),([p29], 5)]).
