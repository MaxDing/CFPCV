place(p2, [s1], []).
place(p3, [s2], [s3]).
place(p1, [s3], [s1]).
place(q2, [t1], []).
place(b1, [t2,s1], [t2]).
place(q3, [t2], [t3]).
place(q4, [t3], [t4]).
place(nb1, [t5,t4,s3], [t5]).
place(q5, [t5], [t6]).
place(q1, [t6,t4], [t1]).
place(nb2, [t6,t3,s2], [s2]).

transition(s1, [p1], [p2,b1]).
transition(s2, [nb2], [p3,nb2]).
transition(s3, [p3], [p1,nb1]).
transition(t1, [q1], [q2]).
transition(t2, [b1], [q3,b1]).
transition(t3, [q3], [q4,nb2]).
transition(t4, [q4], [q1,nb1]).
transition(t5, [nb1], [q5,nb1]).
transition(t6, [q5], [q1,nb2]).

weight(p1, s1, 1).
weight(s1, p2, 1).
weight(s1, b1, 1).
weight(nb2, s2, 1).
weight(s2, p3, 1).
weight(s2, nb2, 1).
weight(p3, s3, 1).
weight(s3, p1, 1).
weight(s3, nb1, 1).
weight(q1, t1, 1).
weight(t1, q2, 1).
weight(b1, t2, 1).
weight(t2, q3, 1).
weight(t2, b1, 1).
weight(q3, t3, 1).
weight(t3, q4, 1).
weight(t3, nb2, 1).
weight(q4, t4, 1).
weight(t4, q1, 1).
weight(t4, nb1, 1).
weight(nb1, t5, 1).
weight(t5, q5, 1).
weight(t5, nb1, 1).
weight(q5, t6, 1).
weight(t6, q1, 1).
weight(t6, nb2, 1).

init(p1, 1).
init(q1, 1).
init(nb1, 1).
init(nb2, 1).
target([([p3,q5],2)]).
target([([p1,p2,p3],2)]).

