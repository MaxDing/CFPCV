place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p5], [p2]).
transition(t2, [p3], [p2,p5,p4,p1,p3]).
transition(t3, [p5], [p3]).
transition(t4, [p5], [p4,p5]).

init(p2,1).

target(1, [([p1,p4], 2)]).
