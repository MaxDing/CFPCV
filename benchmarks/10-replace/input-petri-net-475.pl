place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p1], [p3,p5]).
transition(t2, [p4], [p3]).
transition(t3, [p1], [p4,p3]).
transition(t4, [p4], [p5,p4]).
transition(t5, [p3], [p5,p1,p4,p2]).

init(p4,1).
init(p2,1).

target(1, [([p3,p5,p4,p2,p1], 1)]).