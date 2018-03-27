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

transition(t1, [p20], [p29,p15]).
transition(t2, [p6], [p27,p25]).
transition(t3, [p5], [p19,p22,p6,p29,p4,p28,p14,p30,p10,p3,p25,p11]).
transition(t4, [p17], [p28,p20]).
transition(t5, [p15], [p13,p30,p23,p1,p10,p31]).
transition(t6, [p18], [p22,p29,p17]).
transition(t7, [p12], [p14]).
transition(t8, [p3], [p12,p19,p29,p5,p28,p16,p7]).

init(p6,1).
init(p23,1).
init(p9,1).
init(p20,1).
init(p24,1).
init(p32,1).
init(p3,1).
init(p10,1).
init(p29,1).
init(p2,1).

target(1, [([p16,p17,p23,p9,p13], 2),([p27,p1,p31], 3)]).
target(2, [([p30,p23,p32,p22,p24], 2),([p13,p15], 5),([p15,p21,p3,p7,p24], 5),([p18], 4)]).
target(3, [([p7,p1], 1)]).
target(4, [([p29,p23,p20], 5),([p10,p4,p23,p3,p16], 4)]).
