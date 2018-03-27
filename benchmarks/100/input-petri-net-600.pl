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

transition(t1, [p14], [p25]).
transition(t2, [p31], [p14,p29,p25,p33]).
transition(t3, [p30], [p3,p28,p1,p20,p29,p19]).
transition(t4, [p18], [p2,p26,p28,p30,p21,p3,p34,p25]).
transition(t5, [p10], [p1,p21,p30,p27,p19,p31,p29]).
transition(t6, [p22], [p8,p19,p14,p27,p30,p29,p22,p4,p9,p7,p20,p16,p5,p10,p2,p18,p33]).
transition(t7, [p24], [p2,p3,p21,p17,p15]).
transition(t8, [p5], [p16,p2,p22,p21,p4,p15,p24,p7]).
transition(t9, [p12], [p28,p33,p8,p12]).
transition(t10, [p17], [p30,p31,p15,p18,p25,p9,p23,p22,p24,p28,p8,p12,p14,p5,p20,p13]).
transition(t11, [p33], [p25,p23,p19,p7,p11,p15,p26,p34,p6,p3,p5,p2,p22,p8,p10,p16,p1,p20,p33]).
transition(t12, [p1], [p9,p25,p3,p22,p23,p28]).
transition(t13, [p26], [p10,p1,p30,p33,p28,p12,p4,p25,p24,p23,p29,p21]).
transition(t14, [p1], [p25,p27,p6,p4,p34,p28,p9,p12,p19,p10,p7,p20,p33,p23,p26,p1]).
transition(t15, [p34], [p21,p2,p31,p33,p8,p10]).
transition(t16, [p1], [p24,p25,p22,p15,p34,p9,p3,p4,p33,p8,p14,p21,p11,p18,p6,p28,p32,p13]).
transition(t17, [p19], [p24,p15]).
transition(t18, [p31], [p4]).
transition(t19, [p28], [p23,p3,p22,p21,p34,p10,p12,p33,p15,p4,p16,p17,p32,p18,p30,p19,p29]).
transition(t20, [p18], [p8,p16,p6,p13,p28,p33,p3,p11,p22]).
transition(t21, [p1], [p25,p7,p8,p16,p4,p20,p26,p24,p1,p10,p34,p3,p27,p13]).
transition(t22, [p5], [p25,p15,p3,p17,p9,p31,p13,p22]).
transition(t23, [p4], [p14,p26,p20,p21,p30,p4,p1,p13,p15,p3,p5,p33,p22]).
transition(t24, [p14], [p2,p14,p10,p21,p13,p22,p19,p32,p6,p18,p4,p25,p30,p26,p9,p11,p5,p20]).
transition(t25, [p28], [p31,p17,p14,p4,p18,p6,p32,p21,p13,p12,p27,p9,p10,p8,p20,p1,p33,p34]).
transition(t26, [p18], [p8,p9,p2,p3,p19,p32,p15,p26,p33,p25,p14,p29,p13,p30,p18,p17,p34,p28,p1,p24]).
transition(t27, [p20], [p20,p24,p21,p19,p28,p17,p32,p14,p34]).
transition(t28, [p2], [p18,p1,p30]).
transition(t29, [p18], [p30,p31,p5,p18,p14,p7,p28,p34,p16]).
transition(t30, [p7], [p18,p28,p33,p24,p14,p27,p10,p19,p16,p32,p29,p8,p23,p21]).
transition(t31, [p17], [p6,p14,p4,p25,p5,p1,p33,p10]).
transition(t32, [p11], [p29,p18,p3]).
transition(t33, [p10], [p24,p17,p26,p3,p9,p13,p14,p27,p33,p8,p4,p32,p34,p30,p2]).
transition(t34, [p22], [p26,p31,p11,p16,p24,p7,p2,p4,p29,p3,p6,p8,p33,p25]).
transition(t35, [p2], [p25]).
transition(t36, [p16], [p24,p9,p4,p11,p16,p3,p31,p25]).
transition(t37, [p22], [p14,p18,p23,p9,p32,p25]).

init(p2,1).
init(p23,1).
init(p33,1).
init(p24,1).

target(1, [([p11,p31,p18,p26,p5], 5),([p5,p23,p18,p28,p8], 3)]).
target(2, [([p34,p33,p8,p29,p28], 3)]).
target(3, [([p30,p20,p8], 5),([p20,p13,p30], 1),([p1,p20], 5),([p16,p17,p32,p23], 3)]).
target(4, [([p6], 3),([p25,p9], 2),([p3], 2),([p30,p23,p18,p1,p6], 2),([p30,p19,p15,p32], 4)]).
target(5, [([p2,p19], 1),([p4], 2),([p17,p9,p2], 2),([p15], 4)]).
