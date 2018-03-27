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

transition(t1, [p21], [p7,p1,p13,p4]).
transition(t2, [p16], [p6]).
transition(t3, [p23], [p3,p15,p2,p21,p23,p5,p22,p4,p12,p16,p20]).
transition(t4, [p2], [p1,p15,p6,p2,p12,p16,p21,p14]).
transition(t5, [p14], [p21,p3,p25]).
transition(t6, [p4], [p20,p4,p2,p7,p1,p12,p21,p16,p15,p14,p26]).
transition(t7, [p20], [p17,p3,p10,p11,p4,p27,p7,p9,p8,p6,p18,p13,p23,p15,p1,p21,p5,p2,p25,p26]).
transition(t8, [p18], [p17,p23,p4,p15,p19,p12,p18,p21,p6,p10,p27,p8,p9,p25,p26,p3,p2,p24]).
transition(t9, [p17], [p16,p18,p17,p12,p5,p2,p3,p6,p26,p4,p21,p22,p19,p14,p15,p7,p24,p10]).
transition(t10, [p2], [p2,p23,p25,p24]).
transition(t11, [p6], [p5,p18,p16,p13,p25,p4,p11,p17,p20,p7,p23,p3,p12,p14,p8,p15,p19,p6,p9]).
transition(t12, [p16], [p19,p16,p25,p27,p13,p6,p1,p24,p3,p8,p17,p12,p23]).

init(p5,1).
init(p22,1).
init(p20,1).
init(p9,1).
init(p26,1).
init(p15,1).
init(p18,1).

target(1, [([p7,p22,p27], 5),([p5], 1)]).
target(2, [([p26,p24,p1,p16], 2),([p9,p8,p26,p22], 2)]).
target(3, [([p25], 1),([p3,p25], 4),([p2,p18], 4),([p21,p10,p1,p9,p24], 5)]).
target(4, [([p12], 4)]).
