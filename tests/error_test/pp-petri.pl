place(p2, [s1], [s2]).
place(p3, [s2], [s3]).
place(p1, [s3], [s1]).
place(b1, [t2,s1], [t2,s3]).
place(q3, [t2], [t3]).
place(q4, [t3], [t4]).
place(q2, [t1], [t5,t2]).
place(nb1, [t5,t4,s3], [t5,t4,s1]).
place(q1, [t6,t4], [t1]).
place(nb2, [t6,t3,s2], [t1,s2]).

transition(s1, [p1,nb1], [p2,b1]).
transition(s2, [p2,nb2], [p3,nb2]).
transition(t1, [q1,nb2], [q2]).
transition(t3, [q3], [q4,nb2]).

init(p1, 1).
init(q1, 1).
init(nb1, 1).
init(nb2, 1).
init(q3, 1).

