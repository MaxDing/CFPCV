place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p4], [p1,p2,p5,p3]).
transition(t2, [p4], [p3,p4,p5]).
transition(t3, [p1], [p2,p1,p5,p4,p3]).
transition(t4, [p3], [p5,p1,p4,p3]).

init(p2,1).
init(p5,1).
init(p3,1).

target(1, [([p5], 3)]).
