place(p1).
place(p2).
place(p3).
place(p4).
place(p5).

transition(t1, [p3], [p5,p4,p2]).
transition(t2, [p5], [p2]).
transition(t3, [p3], [p3,p1,p4]).
transition(t4, [p1], [p3,p5]).
transition(t5, [p3], [p1]).
transition(t6, [p5], [p3]).
transition(t7, [p4], [p3,p5,p4,p2,p1]).

init(p5,1).
init(p1,1).

target(1, [([p4], 2)]).
target(2, [([p4], 5)]).
target(3, [([p1,p2], 4)]).
target(4, [([p3,p2], 5)]).
