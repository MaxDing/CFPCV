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
place(p11).
place(p12).
place(p13).
place(p14).
place(p15).
place(p16).
place(p17).
place(p18).
place(p19).
place(p20).
place(p21).
place(p22).
place(p23).
place(p24).
place(p25).
place(p26).
place(p27).
place(p28).
place(p29).
place(p30).
place(p31).
place(p32).
place(p33).
place(p34).

transition(t1, [p29], [p26,p2,p21,p20,p16,p31,p3,p22,p1,p8,p28,p24,p17,p13,p7,p11,p4,p15]).
transition(t2, [p20], [p4]).
transition(t3, [p21], [p1,p29,p33,p30,p25,p24,p16,p32,p7,p12,p5]).
transition(t4, [p5], [p26,p21,p7,p16]).
transition(t5, [p11], [p22]).
transition(t6, [p4], [p12,p32,p22,p29,p5,p27,p16,p4,p10,p7]).
transition(t7, [p29], [p30,p26,p5,p23,p24,p16,p27,p34,p14,p19,p12,p3,p8,p13,p28,p4,p7,p31,p11,p17]).
transition(t8, [p28], [p22,p21,p11,p18,p19,p6,p12,p16,p7,p5,p8]).

init(p34,1).
init(p27,1).
init(p13,1).
init(p24,1).
init(p11,1).
init(p8,1).
init(p12,1).

target(1, [([p21,p24], 4),([p13,p24,p17], 3),([p13,p1,p16,p31], 5),([p20,p1], 3)]).
target(2, [([p5,p9], 5)]).
target(3, [([p20,p30,p12,p27], 4),([p10,p21], 1),([p33,p6,p31,p22], 5)]).
target(4, [([p32,p8], 1),([p20,p26,p34,p9], 5)]).
