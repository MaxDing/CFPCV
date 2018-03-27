place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p3]).
transition(t2, [p2], [p1,p3,p7,p5]).
transition(t3, [p2], [p5,p1,p6,p3,p4]).
transition(t4, [p7], [p7,p5,p4]).
transition(t5, [p6], [p3]).

init(p6,1).
init(p4,1).

target(1, [([p5], 2)]).
target(2, [([p5], 1)]).
