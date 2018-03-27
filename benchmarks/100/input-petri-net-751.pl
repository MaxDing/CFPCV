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

transition(t1, [p19], [p7,p14,p12,p1]).
transition(t2, [p3], [p16,p14,p3,p13,p10,p18,p8,p2,p17,p15,p20,p4,p1,p7,p9]).
transition(t3, [p10], [p11,p5,p4,p10,p3,p18,p13,p14,p7]).

init(p2,1).
init(p14,1).

target(1, [([p6,p2,p10,p18], 1),([p3,p10,p1], 2)]).
target(2, [([p20], 1)]).
target(3, [([p12,p20,p5,p9], 4),([p6,p19,p9,p3], 1),([p8], 2)]).
target(4, [([p17], 2),([p10], 5)]).
target(5, [([p6,p17,p18], 2),([p10,p19,p18,p14], 3),([p18,p19], 5),([p8,p6,p10,p4], 2),([p5,p4,p15,p17,p13], 3)]).
