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

transition(t1, [p7], [p11,p25,p18,p26,p27,p3]).
transition(t2, [p22], [p19,p10,p20]).
transition(t3, [p14], [p15,p18,p8,p25,p3,p12,p27,p30]).
transition(t4, [p23], [p23,p28,p30,p11,p15,p25,p29,p16,p10,p24,p21,p17]).
transition(t5, [p3], [p29,p6,p25,p7,p14]).
transition(t6, [p26], [p7,p14,p29,p12,p3,p21,p2,p26,p5,p16,p1,p10,p6,p27,p11,p17]).
transition(t7, [p4], [p27,p1,p25,p26,p4,p16,p30,p8,p28,p24,p15,p5]).
transition(t8, [p22], [p4,p7,p20,p25,p27,p9,p13,p2,p15,p24,p30,p5,p12,p19,p16,p10,p26,p29,p28]).
transition(t9, [p16], [p26,p8,p3,p6,p24,p14,p9,p21,p4,p2,p11,p1,p22,p17,p5,p18]).
transition(t10, [p25], [p6,p29,p12]).
transition(t11, [p18], [p25,p3,p23,p20,p19,p5,p14,p12,p11,p29,p4,p21]).
transition(t12, [p14], [p5,p28,p19,p7,p12,p17,p15,p21,p13]).
transition(t13, [p12], [p6,p12,p29,p3,p2,p5,p27,p20,p24,p26,p21]).
transition(t14, [p20], [p20,p7,p27,p11,p26,p6,p2,p30,p19,p17,p3,p1,p8,p9,p29]).
transition(t15, [p23], [p29,p24,p28,p16,p8,p30,p21,p15,p7,p6,p20,p12,p25,p27,p14,p9]).
transition(t16, [p22], [p4,p5,p6,p12,p20,p26,p9,p30,p28,p21]).
transition(t17, [p25], [p20]).
transition(t18, [p11], [p21,p22,p26,p14,p30,p20]).
transition(t19, [p23], [p26,p1,p6,p11,p14,p28]).
transition(t20, [p8], [p21,p18,p24,p5,p3,p29,p2,p4,p22,p14,p7,p8,p23,p26,p19,p25,p11,p17,p6]).
transition(t21, [p8], [p11,p2,p22,p30,p15,p12,p8,p16,p23,p3,p4,p10,p21]).
transition(t22, [p2], [p21,p15,p14,p10,p30,p23,p27]).

init(p26,1).
init(p7,1).
init(p13,1).
init(p2,1).
init(p18,1).
init(p11,1).
init(p1,1).

target(1, [([p6,p9,p22,p11,p2], 2),([p29,p2,p22,p18], 3),([p15,p10], 4),([p26,p19], 2),([p5,p20,p27,p19], 3)]).
target(2, [([p22,p29,p16], 4),([p6,p19], 3),([p24,p28,p9,p22,p7], 2),([p23,p5], 5),([p3,p29,p18,p23,p5], 1)]).
target(3, [([p3,p8], 2),([p15,p13,p7,p28,p29], 2),([p16,p19,p15,p14,p27], 2),([p21,p11,p16,p1], 4)]).
target(4, [([p13,p14,p26,p20,p17], 4)]).
target(5, [([p4,p24,p16,p20], 5),([p12,p26,p30], 5)]).
