place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p3], [p2,p9]).
transition(t2, [p5], [p4,p9,p7,p2]).
transition(t3, [p6], [p5,p1,p8,p9,p2]).
transition(t4, [p1], [p3,p5,p7,p6]).
transition(t5, [p2], [p5,p7]).
transition(t6, [p8], [p9,p4]).
transition(t7, [p3], [p5,p3,p1,p4,p7]).

init(p9,1).

target(1, [([p9], 2)]).
target(2, [([p9,p6], 5),([p1], 3)]).
target(3, [([p1], 5)]).
