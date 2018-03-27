place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p5], [p7,p5,p3,p1,p4]).
transition(t2, [p1], [p4]).
transition(t3, [p7], [p2,p7]).
transition(t4, [p1], [p2,p4,p5]).
transition(t5, [p8], [p7]).
transition(t6, [p4], [p2,p6,p5,p4]).
transition(t7, [p5], [p4,p6,p8,p5]).
transition(t8, [p5], [p5,p6,p3,p1]).
transition(t9, [p6], [p8,p4,p7,p1,p2]).

init(p1,1).
init(p5,1).

target(1, [([p5,p4], 5)]).
target(2, [([p6,p8], 2)]).
target(3, [([p3], 4)]).
target(4, [([p1,p5], 5),([p4], 5)]).
