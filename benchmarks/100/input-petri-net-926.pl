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

transition(t1, [p6], [p21,p16,p3,p11,p10,p17,p12,p18,p2,p5,p9,p13,p14,p8]).
transition(t2, [p18], [p3,p5,p2,p18,p9,p8,p22,p12,p11,p15,p21,p6,p4,p7]).
transition(t3, [p22], [p23,p15,p21,p11,p7,p14,p12,p19,p2,p6,p10,p20,p3,p1]).
transition(t4, [p17], [p10]).
transition(t5, [p21], [p22,p6]).
transition(t6, [p6], [p14,p4,p13,p15,p20,p10,p18,p8,p21,p22,p16,p5,p17,p9,p1,p23]).
transition(t7, [p5], [p12,p6,p14,p9]).
transition(t8, [p19], [p18,p17,p2,p20]).
transition(t9, [p19], [p1,p6,p14,p9,p21,p17,p20,p23,p12,p22,p19,p13,p11,p7,p16,p4,p18]).
transition(t10, [p17], [p21,p6,p19,p17,p8,p20,p2,p12,p1,p4,p16]).
transition(t11, [p10], [p17,p23,p6,p19,p11,p14,p13,p21]).
transition(t12, [p20], [p22,p15,p4,p19,p5,p10,p11,p8]).

init(p7,1).
init(p2,1).

target(1, [([p22,p23,p18], 5),([p7,p3,p6], 3),([p5,p18,p2], 2),([p22,p6,p11,p7,p1], 4),([p14,p4], 2)]).
target(2, [([p9,p18,p12,p19,p16], 2),([p23,p21,p15,p4,p22], 3),([p14,p22], 4)]).
target(3, [([p2,p17,p9], 4),([p9], 1),([p20,p21,p8,p1,p22], 4),([p22], 1),([p2,p4], 5)]).
target(4, [([p3,p20,p22,p4,p7], 3),([p15,p18,p7], 5)]).
target(5, [([p23,p2], 5)]).
