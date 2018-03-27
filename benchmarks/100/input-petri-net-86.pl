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

transition(t1, [p16], [p21,p20,p1,p9]).
transition(t2, [p20], [p12,p22,p5,p23,p11,p25]).
transition(t3, [p18], [p9,p20]).
transition(t4, [p3], [p4,p26,p7,p8,p21,p18,p14,p13,p9,p5,p10,p22,p6,p23,p17,p20,p16,p2,p12]).
transition(t5, [p7], [p1,p21,p13]).
transition(t6, [p22], [p13,p3,p24,p7,p6,p23,p21]).
transition(t7, [p12], [p24,p10,p7,p12,p9,p13,p25,p22,p17,p16,p20,p4,p15,p18,p11]).
transition(t8, [p22], [p14,p16,p6,p1,p15,p10,p23,p3,p22]).

init(p23,1).
init(p10,1).
init(p19,1).
init(p26,1).
init(p25,1).
init(p18,1).
init(p13,1).
init(p5,1).
init(p22,1).

target(1, [([p13], 1),([p1,p3,p23,p12,p17], 3),([p12], 1),([p13,p12], 1),([p7,p5], 2)]).
target(2, [([p20,p24], 5),([p23,p12], 3)]).
target(3, [([p23,p22,p21,p25], 4),([p8], 2),([p18,p23], 4),([p16,p7,p3,p10], 5)]).
