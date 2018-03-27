place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p1]).
transition(t2, [p2], [p4]).
transition(t3, [p1], [p3,p5,p1,p2]).
transition(t4, [p3], [p4]).
transition(t5, [p3], [p1]).
transition(t6, [p1], [p1,p5]).

init(p2,1).
init(p1,1).

target(1, [([p2], 5)]).
