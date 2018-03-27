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

transition(t1, [p10], [p6,p3]).
transition(t2, [p12], [p26,p6,p20,p12,p7,p9,p23,p14,p10,p24,p15,p13,p28]).
transition(t3, [p2], [p25,p27,p12,p11,p19]).
transition(t4, [p22], [p13,p8,p27,p22,p10,p2,p9,p14,p18,p12,p19,p23,p28,p17,p20,p25]).
transition(t5, [p17], [p5,p17,p22,p8,p13,p21,p3,p4,p19,p16,p15,p14,p12,p20,p6]).

init(p28,1).
init(p7,1).
init(p2,1).
init(p25,1).
init(p15,1).

target(1, [([p8,p15,p28,p2,p5], 2),([p6,p27,p16], 3),([p27,p9,p19,p5], 2)]).
target(2, [([p15,p22,p19,p13], 5),([p26,p14,p22], 3),([p1,p26,p2,p16,p21], 3)]).
target(3, [([p11,p18,p9,p6], 3),([p24,p16], 1),([p26], 2),([p8,p23], 1),([p7], 2)]).
target(4, [([p5,p19], 3),([p8], 5),([p18,p9,p14], 1)]).
