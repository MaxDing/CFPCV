place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p1], [p5,p7,p2,p4]).
transition(t2, [p4], [p2,p1,p4,p6,p7]).
transition(t3, [p4], [p6,p4,p2,p5]).
transition(t4, [p5], [p5,p2]).
transition(t5, [p6], [p7,p2,p3,p5]).
transition(t6, [p2], [p7,p6,p1,p3]).
transition(t7, [p3], [p1,p5]).

init(p7,1).

target(1, [([p6], 4)]).
target(2, [([p1], 2)]).
