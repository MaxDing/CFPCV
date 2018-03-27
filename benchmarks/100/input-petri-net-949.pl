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

transition(t1, [p26], [p33,p12,p30,p9,p19,p32,p18,p5,p14,p25,p10,p17,p29,p22,p24,p8,p11,p2]).
transition(t2, [p26], [p34,p13,p26,p5,p18,p28,p16,p22,p3,p31,p11]).
transition(t3, [p11], [p15,p8,p25,p27,p30,p1,p12]).
transition(t4, [p32], [p28,p3,p29,p20,p10,p6,p8,p18,p16,p9,p31,p19,p24,p25,p33,p1,p30]).
transition(t5, [p22], [p31,p34,p13,p30,p7,p15,p26,p11,p3,p29,p2,p4,p9,p19,p23,p16]).
transition(t6, [p2], [p30,p26,p32,p33,p10]).
transition(t7, [p21], [p12,p8,p19,p4,p13,p21]).
transition(t8, [p5], [p32,p24,p5,p14,p13,p16,p27,p2,p20,p1,p18,p4,p25]).
transition(t9, [p14], [p15,p19,p6,p1,p20,p27,p16,p33,p23,p11]).
transition(t10, [p6], [p12,p27,p21,p31,p23,p5,p25,p18,p22,p29,p13,p11,p32,p16,p33,p1]).
transition(t11, [p27], [p24,p9,p11,p22,p23,p10]).
transition(t12, [p8], [p5,p18,p32]).
transition(t13, [p4], [p5,p19,p31,p22,p8,p24,p26,p21]).
transition(t14, [p19], [p31,p8,p33,p26,p27,p20,p13,p6,p17,p32,p4,p15,p1,p10,p28,p24,p21]).
transition(t15, [p8], [p5,p7,p30,p25,p31,p20,p26,p24,p33,p32,p22,p27]).
transition(t16, [p11], [p31,p12,p11,p7,p24,p33,p13,p6,p25,p19,p16,p9,p5,p10,p26,p32,p21,p8]).
transition(t17, [p3], [p20,p7,p17,p25,p14,p5]).
transition(t18, [p22], [p9,p7]).
transition(t19, [p10], [p1,p16,p34,p29,p14,p2,p30,p17,p15,p26,p7]).
transition(t20, [p29], [p1,p25,p29,p21,p9,p2,p7]).
transition(t21, [p15], [p8,p34,p28]).
transition(t22, [p27], [p5,p17,p27,p10,p15,p13]).
transition(t23, [p6], [p7,p8,p1]).
transition(t24, [p4], [p11,p7,p30,p23,p19,p34,p8,p6,p25,p15,p18]).

init(p27,1).
init(p22,1).
init(p9,1).
init(p34,1).
init(p17,1).
init(p19,1).
init(p30,1).
init(p3,1).

target(1, [([p2,p19,p3,p25,p27], 5),([p27], 1),([p26,p22,p15,p17,p19], 4)]).
target(2, [([p21,p1], 1),([p26], 2)]).
