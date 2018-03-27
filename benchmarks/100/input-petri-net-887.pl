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

transition(t1, [p8], [p10,p15,p13,p17,p22,p23,p11,p26,p28,p4,p8,p7,p30,p27,p29,p31]).
transition(t2, [p3], [p16,p30]).
transition(t3, [p15], [p5,p10]).
transition(t4, [p1], [p28,p16,p12,p7,p17,p8,p4,p3,p5,p9,p1,p21]).
transition(t5, [p9], [p23,p28,p30,p1,p2,p14,p20,p16]).
transition(t6, [p25], [p3,p18,p20,p6,p23,p22]).
transition(t7, [p17], [p20,p10,p13,p23,p12,p3,p28,p29]).
transition(t8, [p26], [p19,p11]).
transition(t9, [p25], [p19,p4,p12,p8,p6,p18,p20,p7,p1,p24,p21,p9]).
transition(t10, [p4], [p26,p5,p13,p23,p22,p16,p14,p28,p15,p7,p21,p1,p29,p6,p19,p20,p27,p24,p10,p11]).
transition(t11, [p16], [p14,p8,p16,p27,p1,p2,p17,p21,p31,p28,p22,p12,p11,p29,p25,p5,p24,p10]).
transition(t12, [p6], [p15,p29,p16,p24]).
transition(t13, [p24], [p9,p21,p25,p3,p20,p12,p24,p14,p27,p30,p18,p13,p28]).
transition(t14, [p5], [p6,p26,p30,p25]).
transition(t15, [p20], [p30,p10,p14,p18,p1,p9,p2]).
transition(t16, [p4], [p17,p18,p7,p2,p12,p29,p3,p11,p22,p20]).
transition(t17, [p2], [p1,p26,p5,p31,p30,p9,p2,p13,p20,p21,p17,p4,p16,p11,p3]).
transition(t18, [p20], [p13,p24,p18,p14,p29,p2,p11,p27,p22,p7,p9,p5,p16,p10,p4]).
transition(t19, [p8], [p29,p28,p17,p12,p23,p24,p1,p10,p19,p6,p3,p21,p4,p31,p15,p8,p22]).
transition(t20, [p1], [p16,p10]).
transition(t21, [p2], [p24,p22]).
transition(t22, [p22], [p26,p24,p30]).
transition(t23, [p25], [p4,p3,p23,p16]).
transition(t24, [p23], [p22,p31,p4,p9,p15,p14,p1,p24,p29,p19]).
transition(t25, [p31], [p11,p25,p9,p16,p21,p2,p19,p7,p15,p8,p28,p20,p31,p4]).
transition(t26, [p9], [p12,p7,p14,p11,p3,p9,p24,p29,p28,p19,p1,p31,p25,p27,p10,p26,p17,p8]).
transition(t27, [p7], [p2,p5,p4,p28,p16,p26,p13,p1]).
transition(t28, [p1], [p24,p16,p12,p29,p7]).
transition(t29, [p22], [p26,p22,p21,p16,p31,p30,p2,p1]).

init(p15,1).
init(p17,1).
init(p10,1).
init(p24,1).

target(1, [([p7,p27,p12,p8,p22], 2),([p18,p22], 3)]).
target(2, [([p10,p30,p8], 4),([p4,p19,p22], 1),([p2,p24,p8], 1),([p3,p20], 3)]).
target(3, [([p22,p14,p8], 5),([p10,p1,p24,p3], 5)]).
target(4, [([p22,p31,p4,p28,p8], 1),([p14,p18], 3),([p28,p15,p16], 1),([p15,p26,p27,p10,p12], 2),([p11,p30,p20,p29], 4)]).
target(5, [([p27,p19], 2),([p22], 4),([p29], 4),([p18,p20], 2),([p27,p30,p21], 5)]).
