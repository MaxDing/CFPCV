place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).

transition(t1, [p2], [p2]).
transition(t2, [p6], [p2,p6,p8]).
transition(t3, [p5], [p5,p9,p7,p1]).
transition(t4, [p2], [p3,p4]).
transition(t5, [p9], [p3,p9]).
transition(t6, [p7], [p8]).

init(p5,1).
init(p1,1).

target(1, [([p5], 3),([p6], 2)]).
target(2, [([p7,p8], 4)]).
target(3, [([p6], 5)]).
target(4, [([p9], 5)]).
