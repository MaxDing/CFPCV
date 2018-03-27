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

transition(t1, [p5], [p14,p7,p1,p11,p2,p18,p13,p5,p10,p19,p4,p15]).
transition(t2, [p7], [p2,p5,p17,p14,p9,p10,p4,p18,p7,p13,p16,p1,p12,p8]).

init(p13,1).
init(p10,1).
init(p12,1).
init(p19,1).
init(p1,1).
init(p3,1).
init(p7,1).

target(1, [([p18,p1,p19], 1),([p4,p1,p5], 2),([p1,p3,p15,p14], 4),([p5,p7,p16], 1)]).
target(2, [([p16,p18], 3),([p18,p16,p11,p14,p1], 4),([p2,p5], 3)]).
target(3, [([p7,p9], 4),([p13,p20,p15,p7], 3),([p8,p4,p10], 4)]).
target(4, [([p7,p11,p8], 4),([p14,p10,p2], 1),([p8,p11], 4),([p7,p3], 2),([p20,p15,p17,p3,p6], 5)]).
