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

transition(t1, [p8], [p16,p17,p2,p19,p20,p5,p7,p21]).
transition(t2, [p16], [p5,p21,p1,p12,p9,p15,p3,p4]).
transition(t3, [p5], [p13,p9,p19,p8,p10,p20,p12,p17,p7,p6,p16,p14,p2,p15,p1,p11,p4,p3]).
transition(t4, [p4], [p14,p8,p1,p10,p21,p16,p11,p13,p20,p18,p3,p4,p12,p2,p15,p5,p6]).
transition(t5, [p16], [p13,p6,p20]).
transition(t6, [p8], [p15]).
transition(t7, [p9], [p7,p14,p9,p13,p1,p15,p11,p5,p4,p8,p6,p20]).
transition(t8, [p2], [p11,p17,p13,p10,p9,p16,p6,p8]).
transition(t9, [p15], [p13,p11,p9,p14,p5,p15,p10,p21,p2,p7,p8,p20,p4]).
transition(t10, [p16], [p15,p21,p16,p1,p13,p19,p7,p5,p6,p9,p12,p14]).
transition(t11, [p2], [p12,p14,p7]).
transition(t12, [p9], [p9,p21,p18,p5,p13,p3,p7,p16,p11,p8,p14,p2,p6,p20,p1,p4,p10,p12,p17,p15]).

init(p8,1).
init(p16,1).
init(p6,1).

target(1, [([p6,p18], 4)]).
target(2, [([p8,p12], 5),([p8,p20,p5,p18,p4], 3),([p17], 5),([p11,p6,p4], 2)]).
target(3, [([p18,p14,p10,p20], 4),([p19,p21,p2,p12,p5], 5),([p11], 5),([p9,p10,p19], 5)]).
target(4, [([p3,p20], 5),([p19,p12,p15,p6,p10], 1),([p20], 4),([p11], 3)]).
target(5, [([p17,p5,p8,p16], 5)]).
