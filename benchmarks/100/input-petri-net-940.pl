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

transition(t1, [p21], [p12]).
transition(t2, [p11], [p20,p19,p21,p6,p13,p3,p10,p1]).
transition(t3, [p17], [p17,p6,p7]).
transition(t4, [p3], [p4,p16]).
transition(t5, [p14], [p6,p21,p13,p10,p15,p11,p14]).
transition(t6, [p1], [p2,p7,p9,p15,p10,p11,p14,p20,p3]).
transition(t7, [p20], [p20,p18,p19,p13,p15,p6,p1,p11,p10,p3,p17,p7,p16,p12,p4,p21,p5,p9]).
transition(t8, [p13], [p7,p4,p9,p3,p20,p8,p16,p12,p18,p6,p1,p11,p2,p17]).
transition(t9, [p17], [p10,p6,p14,p11,p8,p21,p13]).

init(p15,1).
init(p13,1).
init(p11,1).
init(p5,1).
init(p8,1).
init(p14,1).
init(p16,1).
init(p1,1).

target(1, [([p10,p18,p2], 5),([p5,p11,p6], 5)]).
target(2, [([p7,p3,p4,p16], 2)]).
