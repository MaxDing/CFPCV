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

transition(t1, [p26], [p17,p4,p12,p3,p5,p20,p24]).
transition(t2, [p2], [p1,p6,p28,p12,p2,p31,p7,p18,p24,p5,p32,p25,p13,p9]).
transition(t3, [p24], [p24,p10,p19,p23,p11,p17,p22,p21,p32,p8,p30]).
transition(t4, [p29], [p4,p7,p6,p13,p30,p18,p17,p25,p20,p26,p14,p9,p15,p2,p19,p8,p22]).
transition(t5, [p26], [p1,p24,p26,p30,p5,p6,p8,p2,p15,p32,p9,p17,p12,p20,p22,p11,p4,p23,p29,p10]).
transition(t6, [p31], [p18,p3,p1,p6,p14,p32,p15,p8,p10,p23,p20,p17,p7,p31,p22,p13,p16,p2,p4,p12]).

init(p15,1).
init(p20,1).
init(p13,1).
init(p18,1).
init(p32,1).
init(p31,1).
init(p30,1).
init(p12,1).

target(1, [([p30], 1),([p10,p29,p4,p14,p12], 5)]).
target(2, [([p8], 2),([p25,p3,p8,p7], 1),([p27], 3),([p3,p19,p25,p21], 1)]).
