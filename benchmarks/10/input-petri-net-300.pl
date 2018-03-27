place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p5], [p5,p4]).
transition(t2, [p2], [p4,p2]).
transition(t3, [p1], [p4,p8,p3,p2]).
transition(t4, [p3], [p6,p8,p1,p7]).
transition(t5, [p4], [p5,p2,p3,p4,p8]).

init(p5,1).
init(p6,1).

target(1, [([p4], 5),([p3,p5], 3)]).
target(2, [([p2], 2)]).
target(3, [([p5,p9], 2),([p6], 3)]).
target(4, [([p7,p8], 4)]).
