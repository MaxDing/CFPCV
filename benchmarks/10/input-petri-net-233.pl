place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).

transition(t1, [p3], [p3,p6,p5]).
transition(t2, [p4], [p3,p6]).
transition(t3, [p1], [p2]).
transition(t4, [p3], [p3,p1,p2,p4]).

init(p3,1).

target(1, [([p1], 4)]).
target(2, [([p4], 5),([p5,p2], 2)]).
