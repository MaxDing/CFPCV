place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p5], [p1,p2,p5,p3,p4]).
transition(t2, [p2], [p1,p5]).
transition(t3, [p4], [p6,p5,p1]).
transition(t4, [p1], [p1,p2,p4]).
transition(t5, [p4], [p5]).
transition(t6, [p5], [p2,p1,p3,p5]).
transition(t7, [p4], [p6]).

init(p3,1).
init(p5,1).

target(1, [([p6], 5),([p5,p3], 4)]).
target(2, [([p5], 3)]).
