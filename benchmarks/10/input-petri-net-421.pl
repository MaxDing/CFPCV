place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).
place(p8).
place(p9).
place(p10).

transition(t1, [p5], [p3,p10]).
transition(t2, [p5], [p5,p10]).

init(p2,1).
init(p5,1).

target(1, [([p4], 4)]).
target(2, [([p9,p1], 5),([p6], 1)]).
target(3, [([p6,p8], 2)]).
