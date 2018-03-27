place(p1).
place(p2).
place(p3).
place(p4).
place(p5).
place(p6).
place(p7).

transition(t1, [p6], [p3,p6,p5,p7,p4]).

init(p7,1).
init(p1,1).

target(1, [([p7,p6], 5)]).
target(2, [([p5], 5),([p7,p4], 5)]).
