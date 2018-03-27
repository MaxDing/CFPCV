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

transition(t1, [p15], [p15,p7,p2,p14,p10,p5,p17,p4,p11,p6,p16,p8,p9,p3,p18]).
transition(t2, [p17], [p18,p4,p9,p2,p7,p12,p10,p13,p11,p14]).
transition(t3, [p15], [p5,p9,p6,p8,p12]).
transition(t4, [p14], [p14,p1]).

init(p18,1).
init(p9,1).
init(p7,1).
init(p17,1).
init(p11,1).
init(p13,1).
init(p8,1).
init(p5,1).
init(p15,1).
init(p14,1).

target(1, [([p12], 1),([p10], 2)]).
target(2, [([p8,p4,p5,p16], 4),([p14], 5),([p12,p1,p13,p7], 4),([p15,p12,p5], 4)]).
target(3, [([p12], 5),([p5,p2,p13], 4)]).
target(4, [([p16,p11,p5], 1),([p14,p12,p11,p6], 1),([p4,p6], 3),([p2,p14,p17], 4)]).
target(5, [([p16,p11,p18], 2),([p7,p2,p14,p12], 1),([p16,p8], 2),([p4,p7,p3,p11,p17], 1),([p4,p18], 4)]).
