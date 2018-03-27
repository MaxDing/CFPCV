place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p1,p2,p5,p3]).
transition(t2, [p2], [p3,p5,p4]).
transition(t3, [p4], [p3,p1]).

init(p4,1).
init(p1,1).

target(1, [([p4], 2)]).
target(2, [([p2], 4)]).
