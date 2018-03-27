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

transition(t1, [p27], [p11,p28,p33,p2,p20,p19,p27,p4,p3,p31,p25,p21,p29]).
transition(t2, [p5], [p21,p1,p14,p4,p16,p20,p27,p22,p30,p11,p23,p8,p18]).
transition(t3, [p28], [p32,p28,p19,p8,p23,p22,p12]).
transition(t4, [p4], [p17]).
transition(t5, [p21], [p11,p27,p21,p8,p28,p20,p30,p31,p25,p24,p18,p10,p7,p19]).
transition(t6, [p7], [p15,p3,p5,p10,p6,p30,p16,p29,p1,p31,p17,p25,p21]).
transition(t7, [p29], [p22,p1,p5,p21,p16,p30,p6,p13,p29,p4,p19,p25,p2,p17]).
transition(t8, [p17], [p9,p5,p22,p27,p26,p18,p28,p12,p21,p1,p33,p11,p3,p17,p10]).
transition(t9, [p9], [p1,p7,p26,p23,p33,p16,p2,p32,p14,p30,p17,p6,p21,p8,p27,p20,p3]).
transition(t10, [p22], [p16,p31,p7,p32,p12,p15,p24,p1,p18,p3,p33,p6,p20,p19,p10,p29,p26,p2,p27,p17]).
transition(t11, [p3], [p5,p14,p32,p12,p26]).
transition(t12, [p12], [p9,p12,p6,p23,p33,p5,p18,p7,p28,p25,p1,p13,p2,p14,p29,p11,p8,p30,p22]).
transition(t13, [p20], [p17,p5,p22,p4,p26,p6,p29,p33,p25,p28,p14,p16,p18,p30,p9]).
transition(t14, [p14], [p14,p4,p28,p18,p20,p16,p17,p1,p19,p30,p21,p8,p5,p10,p2]).
transition(t15, [p27], [p31,p1,p5,p26,p30,p27,p32,p16,p11,p12,p22,p17,p15,p24,p18,p9,p23,p14,p2,p25]).
transition(t16, [p3], [p6,p29,p11,p21,p3,p5,p28,p2,p33,p8,p7,p4,p26,p10,p23,p27,p13,p30,p22]).
transition(t17, [p25], [p27,p4,p7,p28,p9,p19,p31,p14,p5,p24]).
transition(t18, [p32], [p13,p16,p5,p7,p4,p11,p10,p21,p1,p2,p33,p31,p20,p30,p24,p27]).
transition(t19, [p18], [p11,p30,p2,p23,p20,p16]).
transition(t20, [p7], [p24,p2]).
transition(t21, [p1], [p30,p13,p18,p31,p7,p11,p8,p14,p21,p16,p32,p12,p9]).
transition(t22, [p26], [p2,p27,p6,p11,p3,p17,p13,p33,p21,p9,p20,p32,p16,p18]).
transition(t23, [p3], [p15,p20,p23,p29,p32,p26,p13,p19,p8,p4,p10,p3,p17]).
transition(t24, [p32], [p4,p25,p20,p1,p29,p3,p16,p8,p10,p33,p14,p28,p23,p32,p24]).
transition(t25, [p24], [p13]).
transition(t26, [p16], [p11,p4,p23,p16,p22,p9]).
transition(t27, [p28], [p10,p19,p18,p2,p31,p20,p6,p21,p13,p24,p15,p9,p28]).
transition(t28, [p29], [p7,p6,p18,p12,p20]).
transition(t29, [p19], [p31,p10,p5,p27,p29,p18,p32,p23,p25,p6,p8,p9,p4]).
transition(t30, [p21], [p19,p9,p26,p32,p24,p16,p20,p2,p11,p10,p4,p17,p14,p18,p23,p27,p5]).

init(p12,1).
init(p17,1).
init(p18,1).
init(p31,1).
init(p16,1).
init(p14,1).
init(p9,1).
init(p30,1).
init(p28,1).

target(1, [([p6,p29,p24], 3),([p4,p25,p28], 2),([p26,p32,p3,p18], 5),([p6,p29,p33,p31], 5)]).
target(2, [([p17,p7], 5),([p18,p7,p12], 3),([p5,p4,p28,p13,p14], 5),([p6,p11,p27,p24], 1),([p6,p5], 1)]).
target(3, [([p1,p21,p30,p20,p29], 4),([p11], 1),([p6], 2),([p32,p30,p26,p2], 2)]).
target(4, [([p16,p32], 1),([p28], 4),([p12,p18,p22,p5,p11], 5),([p24,p14], 1)]).
target(5, [([p16], 5),([p2], 5),([p3,p19,p17,p7,p9], 5)]).
