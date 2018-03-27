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

transition(t1, [p4], [p24,p23,p21,p18,p7,p31,p3]).
transition(t2, [p22], [p6,p10,p31,p5,p28,p21,p22,p18]).
transition(t3, [p18], [p32,p12,p27,p23,p6,p3,p22,p2,p8,p15,p18,p1,p24,p28,p10,p9,p31,p7]).
transition(t4, [p7], [p3,p5,p13]).
transition(t5, [p1], [p34,p23,p11,p26,p22,p25,p31,p27,p20,p2,p15,p9,p33,p10,p19]).
transition(t6, [p26], [p26,p33,p31,p13,p15,p30,p28,p5,p17]).
transition(t7, [p20], [p3,p26,p4,p21,p33,p28,p6,p13,p24,p17,p19,p1,p20,p32]).
transition(t8, [p7], [p13,p34,p22,p21,p26,p14,p19,p24,p25,p11,p18,p5,p12]).
transition(t9, [p19], [p12,p19,p2,p17,p13,p31,p29,p1,p30]).
transition(t10, [p7], [p2,p7,p17,p6,p12,p34,p32,p19,p26,p1]).
transition(t11, [p27], [p31,p24,p13,p29,p21,p16,p4,p18,p30,p20,p25,p1,p33,p8,p22,p32,p17,p5]).
transition(t12, [p11], [p30,p29,p4,p14,p24,p34,p12,p7,p6,p10,p5,p23,p31,p11,p15,p27,p16]).
transition(t13, [p31], [p28,p34,p7,p27,p18,p11,p29,p30,p2,p10,p19,p23,p32,p16,p25,p1,p9]).
transition(t14, [p5], [p28,p34,p29,p4,p11]).
transition(t15, [p8], [p10,p8,p16,p33,p23,p7,p19,p3,p30,p26,p31,p20,p25,p5,p27,p32]).
transition(t16, [p21], [p5,p28]).
transition(t17, [p31], [p24,p3,p23,p1,p26,p4,p5,p6,p18,p8,p13,p21,p29,p34,p12,p14,p7,p17]).
transition(t18, [p15], [p4,p28]).
transition(t19, [p2], [p34,p15,p19,p29,p32,p16,p6,p26,p31,p21,p4,p8,p7,p23,p33,p22,p5,p30,p14,p20]).
transition(t20, [p8], [p14]).
transition(t21, [p19], [p8,p15,p26,p3,p25,p11,p2,p23,p13,p29,p31,p6,p12,p33,p19,p34,p24,p27,p5,p16]).
transition(t22, [p31], [p26,p4,p13,p17,p14,p24,p15,p28,p8]).
transition(t23, [p11], [p18,p3,p17,p16,p13,p30,p31]).
transition(t24, [p22], [p13,p34,p14,p9,p24,p11,p27,p16,p5,p25,p8,p18]).
transition(t25, [p5], [p4,p18,p34,p15,p23,p20,p31,p5,p26,p11,p2,p30,p27,p14,p17,p12,p9]).
transition(t26, [p22], [p3,p10,p7]).
transition(t27, [p23], [p1,p8,p5,p18,p33,p31,p3]).
transition(t28, [p8], [p15,p10,p3,p34,p26,p5,p27,p13,p29,p25]).
transition(t29, [p17], [p12,p17,p25,p6,p10,p15,p22,p31,p24,p26,p32,p2]).
transition(t30, [p2], [p24,p14,p19,p10,p29,p15,p21,p16,p22,p30,p31,p17,p5,p25,p7,p2,p28,p11]).
transition(t31, [p25], [p1,p10,p34,p21,p18,p30,p26,p16,p23,p14]).
transition(t32, [p16], [p15,p14,p11,p32,p28,p27,p19,p16,p31,p29,p33,p17,p25,p6,p7,p18,p4]).
transition(t33, [p7], [p22,p10,p34,p18,p16,p17,p12,p5,p33,p3,p2,p11]).

init(p11,1).
init(p3,1).
init(p26,1).
init(p31,1).
init(p22,1).
init(p19,1).
init(p1,1).

target(1, [([p32,p20,p1], 5),([p14,p29], 2),([p32,p9,p24], 3),([p12,p20,p25], 1)]).
target(2, [([p15], 5),([p6,p11,p29], 4),([p16,p30,p22,p23,p8], 4),([p33], 4),([p21,p14,p22,p28], 3)]).
target(3, [([p17,p14,p30,p31,p26], 4),([p2,p31,p10], 3),([p3,p11], 2),([p8,p4,p34], 2),([p4,p22,p25,p5], 4)]).
