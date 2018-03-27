place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).

transition(t1, [p8], [p4]).
transition(t2, [p6], [p3,p6,p5]).
transition(t3, [p6], [p6,p1,p8,p3,p2]).
transition(t4, [p7], [p1,p7,p6,p5,p2]).
transition(t5, [p1], [p7,p3,p4]).
transition(t6, [p3], [p7,p1,p8,p5,p6]).

init(p5,1).
init(p2,1).

target(1, [([p2,p7], 2),([p5,p3], 4)]).
target(2, [([p3], 3),([p5], 1)]).
