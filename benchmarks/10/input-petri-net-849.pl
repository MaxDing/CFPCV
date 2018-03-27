place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p4], [p7,p4]).
transition(t2, [p3], [p3,p7,p5]).
transition(t3, [p5], [p4,p6]).
transition(t4, [p6], [p3,p1,p6]).
transition(t5, [p4], [p5,p7,p3]).

init(p1,1).
init(p3,1).

target(1, [([p4,p6], 3),([p5,p3], 3)]).
target(2, [([p7,p2], 5)]).
