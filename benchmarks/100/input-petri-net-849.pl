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

transition(t1, [p18], [p21,p6,p11,p18,p19,p7,p12,p17,p2,p14,p10,p8,p22,p4,p15,p5,p3,p9]).
transition(t2, [p21], [p5,p22,p7,p8,p15,p18,p10,p19,p1,p21,p2]).
transition(t3, [p22], [p5,p10,p17,p21,p19]).
transition(t4, [p17], [p21,p7,p13,p9,p14,p18,p8,p20,p4,p11,p19,p17,p10]).
transition(t5, [p5], [p2,p9,p18,p14,p16,p15,p4,p7]).
transition(t6, [p8], [p1,p16,p13,p4,p15,p7,p3,p6,p18,p8,p5,p10,p12,p20,p19,p2,p22,p21,p9,p14]).
transition(t7, [p17], [p20,p10,p14,p5,p16,p11,p21,p12,p3,p1,p9,p7,p19,p15,p18,p22,p4,p6,p13,p17]).
transition(t8, [p2], [p15,p7,p11,p9,p8,p13,p22,p19,p20,p10]).
transition(t9, [p13], [p20,p17,p7,p18,p15,p10,p2,p16,p9,p3,p11,p6,p13,p4,p8,p22,p14,p19]).
transition(t10, [p7], [p20,p9]).
transition(t11, [p14], [p9,p6,p8,p4,p15,p11,p19,p10,p14,p21,p5,p18,p1,p17,p20,p13,p2,p22]).
transition(t12, [p20], [p15,p9,p20,p18,p2,p4,p7,p12,p22,p1,p14,p3,p13,p17,p16,p21,p10,p8,p19]).
transition(t13, [p7], [p16]).

init(p16,1).
init(p18,1).
init(p21,1).
init(p1,1).
init(p11,1).
init(p12,1).
init(p7,1).
init(p8,1).
init(p20,1).

target(1, [([p18,p14,p15,p7], 2),([p5,p15,p10], 4),([p16,p15,p21,p8,p17], 4)]).
