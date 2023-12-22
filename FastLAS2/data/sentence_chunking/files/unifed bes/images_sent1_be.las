#be(id_0,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"large").
form(3,"jet").
form(4,"on").
form(5,"the").
form(6,"ground").
form(7,"at").
form(8,"the").
form(9,"airport").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_p,10).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_1,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"woman").
form(3,"pets").
form(4,"a").
form(5,"dog").
form(6,"in").
form(7,"a").
form(8,"fenced").
form(9,"area").
head(2,1).
head(3,10).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBN,8).
pos(c_VBZ,3).
pos(c_p,10).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_2,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"man").
form(3,"riding").
form(4,"a").
form(5,"white").
form(6,"horse").
form(7,"in").
form(8,"an").
form(9,"arena").
head(2,1).
head(2,10).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBG,3).
pos(c_p,10).
rel(c_APPO,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_3,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Home").
form(10,".").
form(2,"office").
form(3,"space").
form(4,"with").
form(5,"bright").
form(6,"green").
form(7,"walls").
form(8,"and").
form(9,"artwork").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(4,7).
head(6,5).
head(7,6).
head(7,8).
head(8,9).
head(root,3).
last(10).
pos(c_CC,8).
pos(c_DT,1).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNS,7).
pos(c_p,10).
rel(c_AMOD,5).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_P,10).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(9).
}).

#be(id_4,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(10,".").
form(2,"woman").
form(3,"sitting").
form(4,"on").
form(5,"a").
form(6,"sofa").
form(7,"holding").
form(8,"a").
form(9,"baby").
head(2,1).
head(2,10).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBG,3).
pos(c_VBG,7).
pos(c_p,10).
rel(c_APPO,3).
rel(c_APPO,7).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_5,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"pitched").
form(3,"tent").
form(4,"with").
form(5,"a").
form(6,"horse").
form(7,"in").
form(8,"the").
form(9,"background").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBN,2).
pos(c_p,10).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_6,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(10,".").
form(2,"Esso").
form(3,"gas").
form(4,"station").
form(5,"with").
form(6,"trees").
form(7,"in").
form(8,"the").
form(9,"background").
head(4,1).
head(4,10).
head(4,2).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,4).
last(10).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNP,2).
pos(c_NNS,6).
pos(c_p,10).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_7,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"large").
form(3,"cruise").
form(4,"ship").
form(5,"in").
form(6,"harbor").
form(7,"with").
form(8,"trees").
form(9,"behind").
head(4,1).
head(4,10).
head(4,2).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(root,4).
last(10).
pos(c_DT,1).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNS,8).
pos(c_RB,9).
pos(c_p,10).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_8,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"person").
form(3,"driving").
form(4,"a").
form(5,"cart").
form(6,"pulled").
form(7,"by").
form(8,"a").
form(9,"bicycle").
head(2,1).
head(2,10).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,3).
pos(c_VBN,6).
pos(c_p,10).
rel(c_APPO,3).
rel(c_APPO,6).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_9,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cat").
form(6,"lying").
form(7,"on").
form(8,"a").
form(9,"blanket").
head(2,3).
head(3,4).
head(5,1).
head(5,10).
head(5,2).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_p,10).
rel(c_APPO,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_10,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cat").
form(6,"playing").
form(7,"with").
form(8,"a").
form(9,"blanket").
head(2,3).
head(3,4).
head(5,1).
head(5,10).
head(5,2).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_p,10).
rel(c_ADV,7).
rel(c_APPO,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_11,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Four").
form(10,".").
form(2,"blue").
form(3,"and").
form(4,"yellow").
form(5,"planes").
form(6,"flying").
form(7,"over").
form(8,"four").
form(9,"boats").
head(2,3).
head(3,4).
head(5,1).
head(5,10).
head(5,2).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_CD,1).
pos(c_CD,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NNS,5).
pos(c_NNS,9).
pos(c_VBG,6).
pos(c_p,10).
rel(c_ADV,7).
rel(c_APPO,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_12,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"clear").
form(3,"plastic").
form(4,"chair").
form(5,"in").
form(6,"front").
form(7,"of").
form(8,"a").
form(9,"bookcase").
head(4,1).
head(4,10).
head(4,2).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,4).
last(10).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,9).
pos(c_p,10).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(9).
}).

#be(id_13,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(10,".").
form(2,"people").
form(3,"sitting").
form(4,"at").
form(5,"dinner").
form(6,"table").
form(7,"smiling").
form(8,"at").
form(9,"camera").
head(2,1).
head(2,10).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJR,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBG,3).
pos(c_VBG,7).
pos(c_p,10).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_APPO,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_TMP,8).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_14,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"man").
form(3,"and").
form(4,"woman").
form(5,"stand").
form(6,",").
form(7,"smiling").
form(8,"for").
form(9,"camera").
head(2,1).
head(2,10).
head(2,3).
head(2,5).
head(2,6).
head(2,7).
head(3,4).
head(7,8).
head(8,9).
head(root,2).
last(10).
pos(c_CC,3).
pos(c_DT,1).
pos(c_IN,8).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,7).
pos(c_c,6).
pos(c_p,10).
rel(c_ADV,8).
rel(c_APPO,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,10).
rel(c_P,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_15,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"dog").
form(6,"looking").
form(7,"at").
form(8,"the").
form(9,"camera").
head(2,3).
head(3,4).
head(5,1).
head(5,10).
head(5,2).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_p,10).
rel(c_ADV,7).
rel(c_APPO,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_16,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"man").
form(3,"and").
form(4,"woman").
form(5,"are").
form(6,"posing").
form(7,"for").
form(8,"the").
form(9,"camera").
head(2,1).
head(2,3).
head(3,4).
head(5,10).
head(5,2).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_VBP,5).
pos(c_p,10).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_OPRD,6).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_17,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"steam").
form(3,"engine").
form(4,"and").
form(5,"train").
form(6,"moving").
form(7,"toward").
form(8,"the").
form(9,"camera").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(10).
pos(c_CC,4).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_p,10).
rel(c_APPO,6).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_DIR,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_18,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,".").
form(2,"men").
form(3,"standing").
form(4,"in").
form(5,"grass").
form(6,"staring").
form(7,"at").
form(8,"a").
form(9,"car").
head(2,1).
head(2,10).
head(2,3).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,10).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_19,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"red").
form(3,"train").
form(4,"driving").
form(5,"through").
form(6,"a").
form(7,"snow").
form(8,"covered").
form(9,"city").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NN,9).
pos(c_VBG,4).
pos(c_VBN,8).
pos(c_p,10).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(4).
true_split(9).
}).

#be(id_20,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"longed-haired").
form(3,"cat").
form(4,"with").
form(5,"it").
form(6,"'").
form(7,"s").
form(8,"eyes").
form(9,"closed").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(8,7).
head(9,10).
head(9,3).
head(9,6).
head(9,8).
head(root,9).
last(10).
pos(c_DT,1).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_JJ,7).
pos(c_NN,3).
pos(c_NNS,8).
pos(c_PRP,5).
pos(c_VBD,9).
pos(c_p,10).
pos(c_qq,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_P,10).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_ROOT,9).
rel(c_SBJ,3).
rel(c_SBJ,8).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_21,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"small").
form(3,"desk").
form(4,"with").
form(5,"chair").
form(6,"near").
form(7,"a").
form(8,"laundry").
form(9,"closet").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,4).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_p,10).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_22,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"bag").
form(3,"of").
form(4,"cotton").
form(5,"in").
form(6,"front").
form(7,"of").
form(8,"a").
form(9,"couch").
head(2,1).
head(2,10).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,9).
pos(c_p,10).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(4).
true_split(9).
}).

#be(id_23,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"couple").
form(3,"posing").
form(4,"for").
form(5,"a").
form(6,"picture").
form(7,"on").
form(8,"a").
form(9,"couch").
head(2,1).
head(2,10).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBG,3).
pos(c_p,10).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_24,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"close-up").
form(3,"of").
form(4,"a").
form(5,"gray").
form(6,"cat").
form(7,"with").
form(8,"green").
form(9,"eyes").
head(2,1).
head(2,10).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_JJ,8).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNS,9).
pos(c_p,10).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(6).
true_split(9).
}).

#be(id_25,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"train").
form(3,"sitting").
form(4,"on").
form(5,"the").
form(6,"tracks").
form(7,"near").
form(8,"a").
form(9,"field").
head(2,1).
head(2,10).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,9).
pos(c_NNS,6).
pos(c_VBG,3).
pos(c_p,10).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_26,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tan").
form(10,".").
form(2,"cow").
form(3,"with").
form(4,"ear").
form(5,"tags").
form(6,"on").
form(7,"a").
form(8,"grassy").
form(9,"field").
head(2,1).
head(2,10).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,9).
head(9,7).
head(9,8).
head(root,2).
last(10).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,8).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNS,5).
pos(c_p,10).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(5).
true_split(9).
}).

#be(id_27,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"brown").
form(3,"horse").
form(4,"stands").
form(5,"in").
form(6,"a").
form(7,"lush").
form(8,"green").
form(9,"field").
head(3,1).
head(3,2).
head(4,10).
head(4,3).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,4).
last(10).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,7).
pos(c_JJ,8).
pos(c_NN,3).
pos(c_NN,9).
pos(c_VBZ,4).
pos(c_p,10).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(4).
true_split(9).
}).

#be(id_28,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"black").
form(3,"dog").
form(4,"standing").
form(5,"in").
form(6,"front").
form(7,"of").
form(8,"yellow").
form(9,"flowers").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,8).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNS,9).
pos(c_VBG,4).
pos(c_p,10).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(4).
true_split(9).
}).

#be(id_29,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,".").
form(2,"red").
form(3,"buses").
form(4,"driving").
form(5,"in").
form(6,"front").
form(7,"of").
form(8,"a").
form(9,"garden").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(10).
pos(c_CD,1).
pos(c_DT,8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNS,3).
pos(c_VBG,4).
pos(c_p,10).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(4).
true_split(9).
}).

#be(id_30,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"close-up").
form(3,"view").
form(4,"of").
form(5,"a").
form(6,"horse").
form(7,"'").
form(8,"s").
form(9,"head").
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(9,10).
head(9,3).
head(9,7).
head(9,8).
head(root,9).
last(10).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_PRPd,8).
pos(c_p,10).
pos(c_qq,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,9).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_31,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"close-up").
form(3,"of").
form(4,"a").
form(5,"brown").
form(6,"horse").
form(7,"'").
form(8,"s").
form(9,"head").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(9,10).
head(9,2).
head(9,7).
head(9,8).
head(root,9).
last(10).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_PRP,8).
pos(c_p,10).
pos(c_qq,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,9).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_32,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(10,".").
form(2,"man").
form(3,"on").
form(4,"a").
form(5,"dirt").
form(6,"bike").
form(7,"jumping").
form(8,"very").
form(9,"high").
head(2,1).
head(2,10).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_JJ,9).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBG,7).
pos(c_p,10).
rel(c_AMOD,8).
rel(c_APPO,7).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_33,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,".").
form(2,"white").
form(3,"sheep").
form(4,"is").
form(5,"standing").
form(6,"on").
form(7,"the").
form(8,"green").
form(9,"hill").
head(3,1).
head(3,2).
head(4,10).
head(4,3).
head(4,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,4).
last(10).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,8).
pos(c_NN,3).
pos(c_NN,9).
pos(c_VBG,5).
pos(c_VBZ,4).
pos(c_p,10).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OPRD,5).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_34,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"girl").
form(3,"in").
form(4,"a").
form(5,"riding").
form(6,"hat").
form(7,"on").
form(8,"a").
form(9,"horse").
head(2,1).
head(2,10).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBG,5).
pos(c_p,10).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(6).
true_split(9).
}).

#be(id_35,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"young").
form(3,"girl").
form(4,"riding").
form(5,"a").
form(6,"white").
form(7,"and").
form(8,"gray").
form(9,"horse").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(4,9).
head(6,7).
head(7,8).
head(9,5).
head(9,6).
head(root,3).
last(10).
pos(c_CC,7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_JJ,8).
pos(c_NN,3).
pos(c_NN,9).
pos(c_VBG,4).
pos(c_p,10).
rel(c_APPO,4).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,9).
rel(c_P,10).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(4).
true_split(9).
}).

#be(id_36,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Young").
form(10,".").
form(2,"woman").
form(3,"in").
form(4,"riding").
form(5,"gear").
form(6,"on").
form(7,"top").
form(8,"of").
form(9,"horse").
head(2,1).
head(2,10).
head(2,3).
head(3,4).
head(4,5).
head(4,6).
head(6,7).
head(7,8).
head(8,9).
head(root,2).
last(10).
pos(c_IN,3).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,9).
pos(c_VBG,4).
pos(c_p,10).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_P,10).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(5).
true_split(7).
true_split(9).
}).

#be(id_37,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"girl").
form(3,"riding").
form(4,"on").
form(5,"a").
form(6,"brown").
form(7,"and").
form(8,"white").
form(9,"horse").
head(2,1).
head(2,10).
head(2,3).
head(3,4).
head(4,9).
head(6,7).
head(7,8).
head(9,5).
head(9,6).
head(root,2).
last(10).
pos(c_CC,7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_JJ,8).
pos(c_NN,2).
pos(c_NN,9).
pos(c_VBG,3).
pos(c_p,10).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(4).
true_split(9).
}).

#be(id_38,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"man").
form(3,"with").
form(4,"a").
form(5,"bicycle").
form(6,"at").
form(7,"a").
form(8,"coffee").
form(9,"house").
head(2,1).
head(2,10).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,9).
head(9,7).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_p,10).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(5).
true_split(9).
}).

#be(id_39,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"woman").
form(3,"in").
form(4,"a").
form(5,"black").
form(6,"bikini").
form(7,"top").
form(8,"and").
form(9,"jeans").
head(2,1).
head(2,10).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(root,2).
last(10).
pos(c_CC,8).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNS,9).
pos(c_p,10).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,10).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(9).
}).

#be(id_40,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"man").
form(3,"sleeps").
form(4,"with").
form(5,"a").
form(6,"baby").
form(7,"in").
form(8,"his").
form(9,"lap").
head(2,1).
head(3,10).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_PRPd,8).
pos(c_VBZ,3).
pos(c_p,10).
rel(c_ADV,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_41,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"large").
form(3,"boat").
form(4,"in").
form(5,"the").
form(6,"water").
form(7,"at").
form(8,"the").
form(9,"marina").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNP,9).
pos(c_p,10).
rel(c_LOC,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_42,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"close-up").
form(3,"picture").
form(4,"of").
form(5,"a").
form(6,"white").
form(7,"and").
form(8,"purple").
form(9,"motorcycle").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(4,9).
head(6,7).
head(7,8).
head(9,5).
head(9,6).
head(root,3).
last(10).
pos(c_CC,7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_JJ,8).
pos(c_NN,3).
pos(c_NN,9).
pos(c_p,10).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(9).
}).

#be(id_43,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,".").
form(2,"women").
form(3,"in").
form(4,"the").
form(5,"kitchen").
form(6,"looking").
form(7,"at").
form(8,"a").
form(9,"object").
head(2,1).
head(2,10).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_DT,4).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_VBG,6).
pos(c_p,10).
rel(c_ADV,7).
rel(c_APPO,6).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_44,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(10,".").
form(2,"old").
form(3,"fashioned").
form(4,"wooden").
form(5,"sailing").
form(6,"ship").
form(7,"in").
form(8,"the").
form(9,"ocean").
head(6,1).
head(6,10).
head(6,2).
head(6,3).
head(6,4).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,6).
last(10).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBN,3).
pos(c_p,10).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(6).
true_split(9).
}).

#be(id_45,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"person").
form(3,"riding").
form(4,"a").
form(5,"dirt").
form(6,"bike").
form(7,"in").
form(8,"the").
form(9,"outdoors").
head(2,1).
head(2,10).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,9).
pos(c_VBG,3).
pos(c_p,10).
rel(c_APPO,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_46,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"group").
form(3,"of").
form(4,"people").
form(5,"eat").
form(6,"at").
form(7,"a").
form(8,"table").
form(9,"outside").
head(2,1).
head(2,3).
head(3,4).
head(5,10).
head(5,2).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(root,5).
last(10).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_RB,9).
pos(c_VBP,5).
pos(c_p,10).
rel(c_ADV,6).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_P,10).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_47,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,".").
form(2,"green").
form(3,"birds").
form(4,"fly").
form(5,"towards").
form(6,"a").
form(7,"wooden").
form(8,"telephone").
form(9,"pole").
head(3,1).
head(3,2).
head(4,10).
head(4,3).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,4).
last(10).
pos(c_CD,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNS,3).
pos(c_VBP,4).
pos(c_p,10).
rel(c_DIR,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(4).
true_split(9).
}).

#be(id_48,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"young").
form(3,"girl").
form(4,"wearing").
form(5,"a").
form(6,"helmet").
form(7,"riding").
form(8,"a").
form(9,"pony").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBG,4).
pos(c_VBG,7).
pos(c_p,10).
rel(c_APPO,4).
rel(c_APPO,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_OBJ,9).
rel(c_P,10).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(4).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_49,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,".").
form(2,"people").
form(3,"sitting").
form(4,"at").
form(5,"a").
form(6,"table").
form(7,"at").
form(8,"a").
form(9,"restaurant").
head(2,1).
head(2,10).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBG,3).
pos(c_p,10).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_50,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"doubly").
form(3,"decker").
form(4,"red").
form(5,"bus").
form(6,"driving").
form(7,"down").
form(8,"the").
form(9,"road").
head(3,1).
head(3,2).
head(5,10).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(10).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_p,10).
rel(c_APPO,6).
rel(c_DIR,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(5).
true_split(7).
true_split(9).
}).

#be(id_51,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,".").
form(2,"man").
form(3,"is").
form(4,"riding").
form(5,"a").
form(6,"motorcycle").
form(7,"down").
form(8,"the").
form(9,"road").
head(2,1).
head(3,10).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,10).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_OPRD,4).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_52,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Blue").
form(10,".").
form(2,"couch").
form(3,"and").
form(4,"twin").
form(5,"bed").
form(6,"in").
form(7,"a").
form(8,"living").
form(9,"room").
head(2,1).
head(2,10).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,9).
head(9,7).
head(9,8).
head(root,2).
last(10).
pos(c_CC,3).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_p,10).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(5).
true_split(9).
}).

#be(id_53,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"silver").
form(3,"bicycle").
form(4,"is").
form(5,"parked").
form(6,"in").
form(7,"a").
form(8,"living").
form(9,"room").
head(3,1).
head(3,2).
head(4,10).
head(4,3).
head(4,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,4).
last(10).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBN,5).
pos(c_VBZ,4).
pos(c_p,10).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_54,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"Das").
form(3,"Air").
form(4,"Cargo").
form(5,"plane").
form(6,"sits").
form(7,"on").
form(8,"the").
form(9,"runway").
head(4,2).
head(4,3).
head(5,1).
head(5,4).
head(6,10).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,6).
last(10).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_VBZ,6).
pos(c_p,10).
rel(c_LOC,7).
rel(c_NAME,2).
rel(c_NAME,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_55,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"kitchen").
form(3,"sink").
form(4,"and").
form(5,"countertop").
form(6,"with").
form(7,"bowls").
form(8,"on").
form(9,"shelves").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(root,3).
last(10).
pos(c_CC,4).
pos(c_DT,1).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NNS,7).
pos(c_NNS,9).
pos(c_p,10).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(5).
true_split(7).
true_split(9).
}).

#be(id_56,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Four").
form(10,".").
form(2,"people").
form(3,"are").
form(4,"rowing").
form(5,"a").
form(6,"boat").
form(7,"near").
form(8,"the").
form(9,"shore").
head(2,1).
head(3,10).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(10).
pos(c_CD,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBG,4).
pos(c_VBP,3).
pos(c_p,10).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_OPRD,4).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_57,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"woman").
form(3,"and").
form(4,"child").
form(5,"push").
form(6,"strollers").
form(7,"down").
form(8,"the").
form(9,"sidewalk").
head(2,1).
head(2,3).
head(3,4).
head(5,10).
head(5,2).
head(5,6).
head(5,7).
head(7,9).
head(9,8).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNS,6).
pos(c_VBP,5).
pos(c_p,10).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_58,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"close-up").
form(3,"of").
form(4,"a").
form(5,"cat").
form(6,"on").
form(7,"a").
form(8,"cream").
form(9,"sofa").
head(2,1).
head(2,10).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_p,10).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(5).
true_split(9).
}).

#be(id_59,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"passenger").
form(3,"train").
form(4,"waiting").
form(5,"at").
form(6,"the").
form(7,"city").
form(8,"train").
form(9,"station").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBG,4).
pos(c_p,10).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(4).
true_split(9).
}).

#be(id_60,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"white").
form(3,"jeep").
form(4,"parked").
form(5,"in").
form(6,"front").
form(7,"of").
form(8,"a").
form(9,"store").
head(3,1).
head(3,2).
head(4,10).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,4).
last(10).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBD,4).
pos(c_p,10).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(4).
true_split(9).
}).

#be(id_61,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"line").
form(3,"outside").
form(4,"of").
form(5,"a").
form(6,"bookstore").
form(7,"on").
form(8,"a").
form(9,"street").
head(2,1).
head(2,10).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_RB,3).
pos(c_p,10).
rel(c_AMOD,4).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_62,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"red").
form(3,"double").
form(4,"decker").
form(5,"bus").
form(6,"on").
form(7,"a").
form(8,"crowded").
form(9,"street").
head(4,3).
head(5,1).
head(5,10).
head(5,2).
head(5,4).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,5).
last(10).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBN,8).
pos(c_p,10).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(5).
true_split(9).
}).

#be(id_63,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"white").
form(3,"and").
form(4,"red").
form(5,"bus").
form(6,"traveling").
form(7,"on").
form(8,"the").
form(9,"street").
head(2,3).
head(3,4).
head(5,1).
head(5,10).
head(5,2).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_p,10).
rel(c_APPO,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_64,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"group").
form(3,"of").
form(4,"people").
form(5,"sitting").
form(6,"at").
form(7,"a").
form(8,"restaurant").
form(9,"table").
head(2,1).
head(2,10).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBG,5).
pos(c_p,10).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,4).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(4).
true_split(5).
true_split(9).
}).

#be(id_65,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"green").
form(3,"steam").
form(4,"engine").
form(5,"traveling").
form(6,"on").
form(7,"the").
form(8,"railroad").
form(9,"tracks").
head(4,1).
head(4,10).
head(4,2).
head(4,3).
head(4,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,4).
last(10).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNS,9).
pos(c_VBG,5).
pos(c_p,10).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(5).
true_split(9).
}).

#be(id_66,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,".").
form(2,"green").
form(3,"and").
form(4,"white").
form(5,"trains").
form(6,"sitting").
form(7,"on").
form(8,"the").
form(9,"tracks").
head(2,3).
head(3,4).
head(5,1).
head(5,10).
head(5,2).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_CD,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NNS,5).
pos(c_NNS,9).
pos(c_VBG,6).
pos(c_p,10).
rel(c_APPO,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_67,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,".").
form(2,"goats").
form(3,"standing").
form(4,"in").
form(5,"a").
form(6,"field").
form(7,"by").
form(8,"a").
form(9,"tree").
head(2,1).
head(2,10).
head(2,3).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,10).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_MNR,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_68,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"boat").
form(3,"with").
form(4,"four").
form(5,"sails").
form(6,"is").
form(7,"sailing").
form(8,"on").
form(9,"water").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,10).
head(6,2).
head(6,7).
head(6,8).
head(8,9).
head(root,6).
last(10).
pos(c_CD,4).
pos(c_DT,1).
pos(c_IN,3).
pos(c_IN,8).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,9).
pos(c_NNS,5).
pos(c_VBZ,6).
pos(c_p,10).
rel(c_ADV,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,7).
rel(c_P,10).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(5).
true_split(7).
true_split(9).
}).

#be(id_69,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"large").
form(3,"black").
form(4,"bird").
form(5,"is").
form(6,"sitting").
form(7,"in").
form(8,"the").
form(9,"water").
head(4,1).
head(4,2).
head(4,3).
head(5,10).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(10).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_VBZ,5).
pos(c_p,10).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_OPRD,6).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_70,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,".").
form(2,"bird").
form(3,"is").
form(4,"flapping").
form(5,"its").
form(6,"wings").
form(7,"in").
form(8,"the").
form(9,"water").
head(2,1).
head(3,10).
head(3,2).
head(3,4).
head(4,6).
head(4,7).
head(6,5).
head(7,9).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,9).
pos(c_NNS,6).
pos(c_PRPd,5).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,10).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_71,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(10,".").
form(2,"small").
form(3,"bird").
form(4,"sitting").
form(5,"on").
form(6,"a").
form(7,"branch").
form(8,"in").
form(9,"winter").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NN,9).
pos(c_VBG,4).
pos(c_p,10).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,10).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(4).
true_split(7).
true_split(9).
}).

#be(id_72,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"SUV").
form(11,".").
form(2,"man").
form(3,"riding").
form(4,"on").
form(5,"the").
form(6,"back").
form(7,"of").
form(8,"an").
form(9,"orange").
head(10,8).
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,10).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNP,10).
pos(c_VBG,3).
pos(c_p,11).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_73,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"area").
form(11,".").
form(2,"woman").
form(3,"riding").
form(4,"a").
form(5,"bicycle").
form(6,"on").
form(7,"a").
form(8,"large").
form(9,"concrete").
head(10,7).
head(10,8).
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,10).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,5).
pos(c_VBG,3).
pos(c_p,11).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_74,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"area").
form(11,".").
form(2,"yellow").
form(3,"school").
form(4,"bus").
form(5,"is").
form(6,"parked").
form(7,"in").
form(8,"a").
form(9,"rural").
head(10,8).
head(10,9).
head(4,1).
head(4,2).
head(4,3).
head(5,11).
head(5,4).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(11).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,4).
pos(c_VBN,6).
pos(c_VBZ,5).
pos(c_p,11).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(4).
true_split(6).
}).

#be(id_75,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"background").
form(11,".").
form(2,"living").
form(3,"room").
form(4,"with").
form(5,"a").
form(6,"dining").
form(7,"table").
form(8,"in").
form(9,"the").
head(10,9).
head(3,1).
head(3,11).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,10).
head(root,3).
last(11).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,4).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBG,2).
pos(c_VBG,6).
pos(c_p,11).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(3).
true_split(7).
}).

#be(id_76,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"background").
form(11,".").
form(2,"group").
form(3,"of").
form(4,"river").
form(5,"barges").
form(6,"with").
form(7,"trees").
form(8,"in").
form(9,"the").
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,11).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,10).
head(root,5).
last(11).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,3).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NNS,7).
pos(c_VBZ,5).
pos(c_p,11).
rel(c_ADV,6).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(5).
true_split(7).
}).

#be(id_77,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"basket").
form(11,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cat").
form(6,"playing").
form(7,"with").
form(8,"a").
form(9,"wool").
head(10,8).
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,11).
head(5,2).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_p,11).
rel(c_ADV,7).
rel(c_APPO,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(6).
}).

#be(id_78,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"cage").
form(11,".").
form(2,"yellow").
form(3,"parrot").
form(4,"clings").
form(5,"to").
form(6,"the").
form(7,"side").
form(8,"of").
form(9,"its").
head(10,9).
head(4,1).
head(4,11).
head(4,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,4).
last(11).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNS,4).
pos(c_PRPd,9).
pos(c_TO,5).
pos(c_p,11).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_79,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"cake").
form(11,".").
form(2,"group").
form(3,"of").
form(4,"four").
form(5,"people").
form(6,"in").
form(7,"a").
form(8,"dinner").
form(9,"having").
head(2,1).
head(2,11).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,2).
last(11).
pos(c_CD,4).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,9).
pos(c_p,11).
rel(c_APPO,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,10).
rel(c_P,11).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_80,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"camera").
form(11,".").
form(2,"white").
form(3,"sheep").
form(4,"on").
form(5,"a").
form(6,"hillside").
form(7,"looking").
form(8,"at").
form(9,"the").
head(10,9).
head(3,1).
head(3,11).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(8,10).
head(root,3).
last(11).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBG,7).
pos(c_p,11).
rel(c_ADV,8).
rel(c_APPO,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_81,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"camera").
form(11,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"bull").
form(6,"is").
form(7,"looking").
form(8,"at").
form(9,"the").
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,11).
head(6,5).
head(6,7).
head(7,8).
head(8,10).
head(root,6).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,5).
pos(c_VBG,7).
pos(c_VBZ,6).
pos(c_p,11).
rel(c_ADV,8).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,6).
rel(c_SBJ,5).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(7).
}).

#be(id_82,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"camera").
form(11,".").
form(2,"black").
form(3,"and").
form(4,"brown").
form(5,"cow").
form(6,"is").
form(7,"looking").
form(8,"at").
form(9,"the").
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,11).
head(6,5).
head(6,7).
head(7,8).
head(8,10).
head(root,6).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,5).
pos(c_VBG,7).
pos(c_VBZ,6).
pos(c_p,11).
rel(c_ADV,8).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,6).
rel(c_SBJ,5).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(7).
}).

#be(id_83,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"camera").
form(11,".").
form(2,"gray").
form(3,"cat").
form(4,"with").
form(5,"green").
form(6,"eyes").
form(7,"looks").
form(8,"at").
form(9,"the").
head(10,9).
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,11).
head(7,3).
head(7,8).
head(8,10).
head(root,7).
last(11).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NNS,6).
pos(c_VBZ,7).
pos(c_p,11).
rel(c_ADV,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_84,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"car").
form(11,".").
form(2,"silver").
form(3,"and").
form(4,"blue").
form(5,"motorcycle").
form(6,"sitting").
form(7,"next").
form(8,"to").
form(9,"a").
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,11).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,10).
head(root,5).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,9).
pos(c_JJ,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,5).
pos(c_TO,8).
pos(c_VBG,6).
pos(c_p,11).
rel(c_AMOD,8).
rel(c_APPO,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(6).
}).

#be(id_85,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"car").
form(11,".").
form(2,"scantily").
form(3,"clad").
form(4,"woman").
form(5,"is").
form(6,"standing").
form(7,"next").
form(8,"to").
form(9,"a").
head(10,9).
head(3,2).
head(4,1).
head(4,3).
head(5,11).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(8,10).
head(root,5).
last(11).
pos(c_DT,1).
pos(c_DT,9).
pos(c_JJ,3).
pos(c_JJ,7).
pos(c_NN,10).
pos(c_NN,4).
pos(c_RB,2).
pos(c_TO,8).
pos(c_VBG,6).
pos(c_VBZ,5).
pos(c_p,11).
rel(c_AMOD,2).
rel(c_AMOD,8).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_OPRD,6).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(4).
true_split(6).
}).

#be(id_86,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"This").
form(10,"car").
form(11,".").
form(2,"is").
form(3,"a").
form(4,"rear").
form(5,"view").
form(6,"of").
form(7,"a").
form(8,"Chevrolet").
form(9,"sports").
head(10,7).
head(10,8).
head(10,9).
head(2,1).
head(2,11).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,10).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,3).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,10).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NNP,8).
pos(c_NNS,9).
pos(c_VBZ,2).
pos(c_p,11).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(2).
true_split(5).
}).

#be(id_87,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"car").
form(11,".").
form(2,"man").
form(3,"is").
form(4,"standing").
form(5,"next").
form(6,"to").
form(7,"a").
form(8,"yellow").
form(9,"sports").
head(10,7).
head(10,8).
head(10,9).
head(2,1).
head(3,11).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,10).
head(root,3).
last(11).
pos(c_DT,1).
pos(c_DT,7).
pos(c_JJ,5).
pos(c_JJ,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NNS,9).
pos(c_TO,6).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,11).
rel(c_AMOD,6).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OPRD,4).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(4).
}).

#be(id_88,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"chair").
form(11,".").
form(2,"brown").
form(3,"and").
form(4,"white").
form(5,"dog").
form(6,"sits").
form(7,"on").
form(8,"a").
form(9,"floral-patterned").
head(10,8).
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,11).
head(6,5).
head(6,7).
head(7,10).
head(root,6).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,5).
pos(c_VBN,9).
pos(c_VBZ,6).
pos(c_p,11).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(6).
}).

#be(id_89,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"crayon").
form(11,".").
form(2,"young").
form(3,"boy").
form(4,"coloring").
form(5,"with").
form(6,"a").
form(7,"red").
form(8,"and").
form(9,"blue").
head(10,6).
head(10,7).
head(3,1).
head(3,11).
head(3,2).
head(3,4).
head(4,5).
head(5,10).
head(7,8).
head(8,9).
head(root,3).
last(11).
pos(c_CC,8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,7).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,3).
pos(c_VBG,4).
pos(c_p,11).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(3).
true_split(4).
}).

#be(id_90,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"day").
form(11,".").
form(2,"red").
form(3,"and").
form(4,"white").
form(5,"plane").
form(6,"flying").
form(7,"on").
form(8,"a").
form(9,"sunny").
head(10,8).
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,11).
head(5,2).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,5).
pos(c_VBG,6).
pos(c_p,11).
rel(c_APPO,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_TMP,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(6).
}).

#be(id_91,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Grey").
form(10,"desk").
form(11,".").
form(2,"and").
form(3,"white").
form(4,"domestic").
form(5,"kitten").
form(6,"lying").
form(7,"down").
form(8,"on").
form(9,"a").
head(1,2).
head(10,9).
head(2,3).
head(4,1).
head(5,11).
head(5,4).
head(5,6).
head(6,7).
head(6,8).
head(8,10).
head(root,5).
last(11).
pos(c_CC,2).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_RP,7).
pos(c_VBG,6).
pos(c_VBN,5).
pos(c_p,11).
rel(c_ADV,8).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_NMOD,1).
rel(c_NMOD,9).
rel(c_OPRD,6).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PRT,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(7).
}).

#be(id_92,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"drink").
form(11,".").
form(2,"men").
form(3,"are").
form(4,"playing").
form(5,"a").
form(6,"guitar").
form(7,"and").
form(8,"having").
form(9,"a").
head(10,9).
head(2,1).
head(3,11).
head(3,2).
head(3,4).
head(4,6).
head(4,7).
head(6,5).
head(7,8).
head(8,10).
head(root,3).
last(11).
pos(c_CC,7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,9).
pos(c_NN,10).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBG,4).
pos(c_VBG,8).
pos(c_VBP,3).
pos(c_p,11).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_OBJ,6).
rel(c_OPRD,4).
rel(c_P,11).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_93,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"feeder").
form(11,".").
form(2,"yellow").
form(3,"and").
form(4,"black").
form(5,"bird").
form(6,"eats").
form(7,"from").
form(8,"a").
form(9,"bird").
head(10,8).
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,11).
head(6,5).
head(6,7).
head(7,10).
head(root,6).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBZ,6).
pos(c_p,11).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(6).
}).

#be(id_94,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"fence").
form(11,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"photo").
form(6,"of").
form(7,"a").
form(8,"dilapidated").
form(9,"wooden").
head(10,7).
head(10,8).
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,11).
head(5,2).
head(5,6).
head(6,10).
head(root,5).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,5).
pos(c_VBN,8).
pos(c_p,11).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
}).

#be(id_95,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"field").
form(11,".").
form(2,"row").
form(3,"of").
form(4,"locomotives").
form(5,"on").
form(6,"a").
form(7,"siding").
form(8,"in").
form(9,"a").
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(2,5).
head(3,4).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,3).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNS,4).
pos(c_p,11).
rel(c_LOC,5).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_96,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"field").
form(11,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"horned").
form(6,"cow").
form(7,"standing").
form(8,"in").
form(9,"a").
head(10,9).
head(2,3).
head(3,4).
head(7,1).
head(7,11).
head(7,2).
head(7,5).
head(7,6).
head(7,8).
head(8,10).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBN,5).
pos(c_p,11).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(6).
true_split(7).
}).

#be(id_97,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"field").
form(11,".").
form(2,"people").
form(3,"dressed").
form(4,"in").
form(5,"white").
form(6,"standing").
form(7,"on").
form(8,"a").
form(9,"grass").
head(10,8).
head(10,9).
head(2,1).
head(3,11).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,10).
head(root,3).
last(11).
pos(c_CD,1).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBD,3).
pos(c_p,11).
rel(c_LOC,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_98,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"field").
form(11,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cow").
form(6,"standing").
form(7,"in").
form(8,"a").
form(9,"grassy").
head(10,8).
head(10,9).
head(2,3).
head(3,4).
head(6,1).
head(6,11).
head(6,2).
head(6,5).
head(6,7).
head(7,10).
head(root,6).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,6).
pos(c_p,11).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(6).
}).

#be(id_99,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"field").
form(11,".").
form(2,"flock").
form(3,"of").
form(4,"sheep").
form(5,"are").
form(6,"spread").
form(7,"out").
form(8,"in").
form(9,"the").
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,11).
head(5,2).
head(5,6).
head(6,7).
head(6,8).
head(8,10).
head(root,5).
last(11).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,3).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,4).
pos(c_RP,7).
pos(c_VBN,6).
pos(c_VBP,5).
pos(c_p,11).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_PRT,7).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_100,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"floor").
form(11,".").
form(2,"black").
form(3,",").
form(4,"flat").
form(5,"screen").
form(6,"television").
form(7,"placed").
form(8,"on").
form(9,"the").
head(10,9).
head(6,1).
head(6,2).
head(6,3).
head(6,4).
head(6,5).
head(7,11).
head(7,6).
head(7,8).
head(8,10).
head(root,7).
last(11).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,6).
pos(c_VBD,7).
pos(c_c,3).
pos(c_p,11).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_ROOT,7).
rel(c_SBJ,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(6).
true_split(7).
}).

#be(id_101,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"food").
form(11,".").
form(2,"cat").
form(3,"is").
form(4,"sitting").
form(5,"on").
form(6,"a").
form(7,"bag").
form(8,"of").
form(9,"cat").
head(10,9).
head(2,1).
head(3,11).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,3).
last(11).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,9).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,11).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OPRD,4).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_102,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"food").
form(11,".").
form(2,"group").
form(3,"of").
form(4,"people").
form(5,"sitting").
form(6,"around").
form(7,"a").
form(8,"table").
form(9,"containing").
head(2,1).
head(2,11).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBG,5).
pos(c_VBG,9).
pos(c_p,11).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_APPO,9).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_OBJ,10).
rel(c_P,11).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_103,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Man").
form(10,"fountain").
form(11,".").
form(2,"with").
form(3,"blue").
form(4,"shirt").
form(5,"standing").
form(6,"in").
form(7,"front").
form(8,"of").
form(9,"a").
head(1,11).
head(1,2).
head(10,9).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(8,10).
head(root,1).
last(11).
pos(c_DT,9).
pos(c_IN,2).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBG,5).
pos(c_p,11).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(4).
true_split(5).
}).

#be(id_104,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"grass").
form(11,".").
form(2,"brown").
form(3,"horse").
form(4,"grazing").
form(5,"in").
form(6,"a").
form(7,"field").
form(8,"of").
form(9,"green").
head(10,9).
head(4,1).
head(4,11).
head(4,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,4).
last(11).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,7).
pos(c_p,11).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_105,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"grass").
form(11,".").
form(2,"brown").
form(3,"duck").
form(4,"and").
form(5,"white").
form(6,"duck").
form(7,"stand").
form(8,"on").
form(9,"the").
head(10,9).
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,11).
head(7,3).
head(7,8).
head(8,10).
head(root,7).
last(11).
pos(c_CC,4).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBP,7).
pos(c_p,11).
rel(c_CONJ,6).
rel(c_COORD,4).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,7).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(6).
true_split(7).
}).

#be(id_106,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"grate").
form(11,".").
form(2,"yellow").
form(3,"bird").
form(4,"is").
form(5,"eating").
form(6,"fruit").
form(7,"on").
form(8,"a").
form(9,"wire").
head(10,8).
head(10,9).
head(3,1).
head(3,2).
head(4,11).
head(4,3).
head(4,5).
head(5,6).
head(5,7).
head(7,10).
head(root,4).
last(11).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBG,5).
pos(c_VBZ,4).
pos(c_p,11).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,6).
rel(c_OPRD,5).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_107,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"guitar").
form(11,".").
form(2,"man").
form(3,"sitting").
form(4,"in").
form(5,"a").
form(6,"back").
form(7,"yard").
form(8,"playing").
form(9,"the").
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,10).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,4).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBG,3).
pos(c_VBG,8).
pos(c_p,11).
rel(c_APPO,3).
rel(c_APPO,8).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_P,11).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_108,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Close").
form(10,"halter").
form(11,".").
form(2,"up").
form(3,"of").
form(4,"a").
form(5,"brown").
form(6,"horse").
form(7,"with").
form(8,"a").
form(9,"blue").
head(1,11).
head(1,2).
head(1,3).
head(10,8).
head(10,9).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,10).
head(root,1).
last(11).
pos(c_DT,4).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,6).
pos(c_RP,2).
pos(c_VB,1).
pos(c_p,11).
rel(c_ADV,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_PRT,2).
rel(c_ROOT,1).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(6).
}).

#be(id_109,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"hay").
form(11,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cow").
form(6,"in").
form(7,"a").
form(8,"pen").
form(9,"with").
head(2,3).
head(3,4).
head(5,1).
head(5,11).
head(5,2).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,5).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,8).
pos(c_p,11).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(8).
}).

#be(id_110,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"hedge").
form(11,".").
form(2,"train").
form(3,"heads").
form(4,"down").
form(5,"the").
form(6,"tracks").
form(7,"and").
form(8,"along").
form(9,"the").
head(10,9).
head(2,1).
head(3,11).
head(3,2).
head(3,4).
head(4,6).
head(4,7).
head(6,5).
head(7,8).
head(8,10).
head(root,3).
last(11).
pos(c_CC,7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,4).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NNS,6).
pos(c_VBZ,3).
pos(c_p,11).
rel(c_AMOD,6).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_DIR,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(3).
}).

#be(id_111,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"horse").
form(11,".").
form(2,"girl").
form(3,"in").
form(4,"riding").
form(5,"gear").
form(6,"sits").
form(7,"atop").
form(8,"a").
form(9,"brown").
head(10,8).
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,4).
head(4,6).
head(4,7).
head(6,5).
head(7,10).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNS,6).
pos(c_VBG,4).
pos(c_p,11).
rel(c_LOC,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,6).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_112,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"horse").
form(11,".").
form(2,"young").
form(3,"rider").
form(4,"takes").
form(5,"a").
form(6,"ride").
form(7,"on").
form(8,"the").
form(9,"brown").
head(10,8).
head(10,9).
head(3,1).
head(3,2).
head(4,11).
head(4,3).
head(4,6).
head(6,5).
head(6,7).
head(7,10).
head(root,4).
last(11).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBZ,4).
pos(c_p,11).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,6).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_113,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"horse").
form(11,".").
form(2,"man").
form(3,"in").
form(4,"a").
form(5,"top").
form(6,"hat").
form(7,"rides").
form(8,"a").
form(9,"white").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,10).
head(7,11).
head(7,2).
head(root,7).
last(11).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,8).
pos(c_IN,3).
pos(c_JJ,5).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBZ,7).
pos(c_p,11).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_P,11).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_114,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"it").
form(11,".").
form(2,"very").
form(3,"retro").
form(4,"living").
form(5,"room").
form(6,"with").
form(7,"a").
form(8,"television").
form(9,"in").
head(3,2).
head(5,1).
head(5,11).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,5).
last(11).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_PRP,10).
pos(c_RB,2).
pos(c_p,11).
rel(c_AMOD,2).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(8).
}).

#be(id_115,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"lake").
form(11,".").
form(2,"mountain").
form(3,"goats").
form(4,"grazing").
form(5,"in").
form(6,"front").
form(7,"of").
form(8,"an").
form(9,"alpine").
head(10,8).
head(10,9).
head(3,1).
head(3,11).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(7,10).
head(root,3).
last(11).
pos(c_CD,1).
pos(c_DT,8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNS,3).
pos(c_VBG,4).
pos(c_p,11).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(3).
true_split(4).
}).

#be(id_116,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"lighting").
form(11,".").
form(2,"television").
form(3,"and").
form(4,"desk").
form(5,"of").
form(6,"hotel").
form(7,"room").
form(8,"with").
form(9,"lamp").
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(2,5).
head(3,4).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,2).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NN,9).
pos(c_p,11).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(4).
true_split(7).
true_split(9).
}).

#be(id_117,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"mountains").
form(11,".").
form(2,"black").
form(3,"vehicle").
form(4,"parked").
form(5,"with").
form(6,"a").
form(7,"vies").
form(8,"of").
form(9,"low-lying").
head(10,9).
head(3,1).
head(3,2).
head(4,11).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,4).
last(11).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NNS,10).
pos(c_NNS,7).
pos(c_VBD,4).
pos(c_VBG,9).
pos(c_p,11).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_118,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(10,"notebook").
form(11,".").
form(2,"woman").
form(3,"at").
form(4,"a").
form(5,"dinner").
form(6,"table").
form(7,"writing").
form(8,"on").
form(9,"her").
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(8,10).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_PRPd,9).
pos(c_VBG,7).
pos(c_p,11).
rel(c_ADV,8).
rel(c_APPO,7).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_119,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"out").
form(11,".").
form(2,"close-up").
form(3,"of").
form(4,"a").
form(5,"sheep").
form(6,"with").
form(7,"its").
form(8,"tongue").
form(9,"hanging").
head(2,1).
head(2,11).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,9).
head(8,7).
head(9,10).
head(9,8).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_PRPd,7).
pos(c_RP,10).
pos(c_VBG,9).
pos(c_p,11).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,11).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_PRT,10).
rel(c_ROOT,2).
rel(c_SBJ,8).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(5).
true_split(8).
}).

#be(id_120,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"plane").
form(11,".").
form(2,"boat").
form(3,"is").
form(4,"on").
form(5,"the").
form(6,"water").
form(7,"near").
form(8,"a").
form(9,"small").
head(10,8).
head(10,9).
head(2,1).
head(3,11).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,10).
head(root,3).
last(11).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBZ,3).
pos(c_p,11).
rel(c_ADV,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_121,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"road").
form(11,".").
form(2,"school").
form(3,"bus").
form(4,"is").
form(5,"driving").
form(6,"uphill").
form(7,"on").
form(8,"a").
form(9,"rural").
head(10,8).
head(10,9).
head(3,1).
head(3,2).
head(4,11).
head(4,3).
head(4,5).
head(5,6).
head(5,7).
head(7,10).
head(root,4).
last(11).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,3).
pos(c_RB,6).
pos(c_VBG,5).
pos(c_VBZ,4).
pos(c_p,11).
rel(c_ADV,6).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_122,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"sheep").
form(11,".").
form(2,"black").
form(3,"and").
form(4,"tan").
form(5,"dog").
form(6,"looks").
form(7,"at").
form(8,"a").
form(9,"black").
head(10,8).
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,11).
head(6,5).
head(6,7).
head(7,10).
head(root,6).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,5).
pos(c_VBZ,6).
pos(c_p,11).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(6).
}).

#be(id_123,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"sign").
form(11,".").
form(2,"woman").
form(3,"posing").
form(4,"by").
form(5,"a").
form(6,"pillar").
form(7,"with").
form(8,"a").
form(9,"U-14998").
head(10,8).
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,10).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,9).
pos(c_VBG,3).
pos(c_p,11).
rel(c_APPO,3).
rel(c_LGS,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_124,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"sign").
form(11,".").
form(2,"woman").
form(3,"posing").
form(4,"by").
form(5,"a").
form(6,"pillar").
form(7,"with").
form(8,"a").
form(9,"U-24998").
head(10,8).
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,10).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,9).
pos(c_VBG,3).
pos(c_p,11).
rel(c_APPO,3).
rel(c_LGS,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_125,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"sky").
form(11,".").
form(2,"yellow").
form(3,"and").
form(4,"blue").
form(5,"airplane").
form(6,"is").
form(7,"flying").
form(8,"in").
form(9,"the").
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,11).
head(6,5).
head(6,7).
head(7,8).
head(8,10).
head(root,6).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,5).
pos(c_VBG,7).
pos(c_VBZ,6).
pos(c_p,11).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_OPRD,7).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(7).
}).

#be(id_126,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"sky").
form(11,".").
form(2,"man").
form(3,"sitting").
form(4,"on").
form(5,"the").
form(6,"grass").
form(7,"looking").
form(8,"toward").
form(9,"the").
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(8,10).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,4).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_VBG,7).
pos(c_p,11).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_APPO,7).
rel(c_DIR,8).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_127,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"sofa").
form(11,".").
form(2,"women").
form(3,"laying").
form(4,"across").
form(5,"two").
form(6,"men").
form(7,"sitting").
form(8,"on").
form(9,"a").
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(8,10).
head(root,2).
last(11).
pos(c_CD,5).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,4).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NNS,2).
pos(c_NNS,6).
pos(c_VBG,3).
pos(c_VBG,7).
pos(c_p,11).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_APPO,7).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_128,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"stairs").
form(11,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"dogs").
form(6,"at").
form(7,"the").
form(8,"bottom").
form(9,"of").
head(2,3).
head(3,4).
head(5,1).
head(5,11).
head(5,2).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,5).
last(11).
pos(c_CC,3).
pos(c_CD,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,8).
pos(c_NNS,10).
pos(c_NNS,5).
pos(c_p,11).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_TMP,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(8).
}).

#be(id_129,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"station").
form(11,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"photo").
form(6,"of").
form(7,"an").
form(8,"empty").
form(9,"train").
head(10,7).
head(10,8).
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,11).
head(5,2).
head(5,6).
head(6,10).
head(root,5).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_JJ,8).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,9).
pos(c_p,11).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
}).

#be(id_130,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"station").
form(11,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"photo").
form(6,"of").
form(7,"an").
form(8,"old").
form(9,"train").
head(10,7).
head(10,8).
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,11).
head(5,2).
head(5,6).
head(6,10).
head(root,5).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_JJ,8).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,9).
pos(c_p,11).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
}).

#be(id_131,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"stick").
form(11,".").
form(2,"man").
form(3,"dressed").
form(4,"in").
form(5,"a").
form(6,"pale").
form(7,"scarf").
form(8,"with").
form(9,"a").
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,10).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBN,3).
pos(c_p,11).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(7).
}).

#be(id_132,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"street").
form(11,".").
form(2,"red").
form(3,"and").
form(4,"white").
form(5,"bus").
form(6,"drives").
form(7,"down").
form(8,"an").
form(9,"England").
head(10,8).
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,11).
head(6,5).
head(6,7).
head(7,10).
head(root,6).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NNP,9).
pos(c_VBZ,6).
pos(c_p,11).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(7).
}).

#be(id_133,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"street").
form(11,".").
form(2,"double").
form(3,"decker").
form(4,"red").
form(5,"United").
form(6,"bus").
form(7,"on").
form(8,"a").
form(9,"city").
head(10,8).
head(10,9).
head(3,1).
head(3,2).
head(4,11).
head(4,3).
head(4,6).
head(4,7).
head(6,5).
head(7,10).
head(root,4).
last(11).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNP,5).
pos(c_VBD,4).
pos(c_p,11).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,6).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(6).
}).

#be(id_134,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"street").
form(11,".").
form(2,"girl").
form(3,"with").
form(4,"a").
form(5,"red").
form(6,"bag").
form(7,"standing").
form(8,"on").
form(9,"the").
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(8,10).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,9).
pos(c_IN,3).
pos(c_IN,8).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,7).
pos(c_p,11).
rel(c_APPO,7).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_135,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"trees").
form(11,".").
form(2,"steam").
form(3,"engine").
form(4,"comes").
form(5,"down").
form(6,"a").
form(7,"train").
form(8,"track").
form(9,"near").
head(3,1).
head(3,2).
head(4,11).
head(4,3).
head(4,5).
head(4,8).
head(8,6).
head(8,7).
head(8,9).
head(9,10).
head(root,4).
last(11).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,9).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,10).
pos(c_RP,5).
pos(c_VBZ,4).
pos(c_p,11).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PRT,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(3).
true_split(5).
true_split(8).
}).

#be(id_136,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"trick").
form(11,".").
form(2,"person").
form(3,"is").
form(4,"jumping").
form(5,"a").
form(6,"bicycle").
form(7,"and").
form(8,"performing").
form(9,"a").
head(10,9).
head(2,1).
head(3,11).
head(3,2).
head(3,4).
head(4,6).
head(4,7).
head(6,5).
head(7,8).
head(8,10).
head(root,3).
last(11).
pos(c_CC,7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,9).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,4).
pos(c_VBG,8).
pos(c_VBZ,3).
pos(c_p,11).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_OBJ,6).
rel(c_P,11).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_137,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"trough").
form(11,".").
form(2,"brown").
form(3,"and").
form(4,"white").
form(5,"cows").
form(6,"are").
form(7,"eating").
form(8,"in").
form(9,"the").
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,11).
head(6,5).
head(6,7).
head(7,8).
head(8,10).
head(root,6).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NNS,5).
pos(c_VBG,7).
pos(c_VBP,6).
pos(c_p,11).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,6).
rel(c_SBJ,5).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(7).
}).

#be(id_138,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"tunnel").
form(11,".").
form(2,"red").
form(3,"and").
form(4,"gray").
form(5,"train").
form(6,"is").
form(7,"going").
form(8,"through").
form(9,"a").
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,11).
head(6,5).
head(6,7).
head(7,8).
head(8,10).
head(root,6).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,5).
pos(c_VBG,7).
pos(c_VBZ,6).
pos(c_p,11).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_MNR,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,6).
rel(c_SBJ,5).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(5).
true_split(7).
}).

#be(id_139,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"wall").
form(11,".").
form(2,"room").
form(3,"with").
form(4,"several").
form(5,"computers").
form(6,"and").
form(7,"pictures").
form(8,"on").
form(9,"the").
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(5,8).
head(6,7).
head(8,10).
head(root,2).
last(11).
pos(c_CC,6).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,9).
pos(c_IN,3).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NNS,5).
pos(c_NNS,7).
pos(c_p,11).
rel(c_CONJ,7).
rel(c_COORD,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(7).
}).

#be(id_140,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"water").
form(11,".").
form(2,"Indian").
form(3,"women").
form(4,"with").
form(5,"two").
form(6,"Indian").
form(7,"girls").
form(8,"near").
form(9,"the").
head(10,9).
head(3,1).
head(3,11).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,10).
head(root,3).
last(11).
pos(c_CD,1).
pos(c_CD,5).
pos(c_DT,9).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,10).
pos(c_NNS,3).
pos(c_NNS,7).
pos(c_p,11).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(3).
true_split(7).
}).

#be(id_141,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"window").
form(11,".").
form(2,"cats").
form(3,"sitting").
form(4,"on").
form(5,"a").
form(6,"couch").
form(7,"looking").
form(8,"out").
form(9,"the").
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,10).
head(7,8).
head(root,2).
last(11).
pos(c_CD,1).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,4).
pos(c_NN,10).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_RP,8).
pos(c_VBG,3).
pos(c_VBG,7).
pos(c_p,11).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_APPO,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_P,11).
rel(c_PMOD,6).
rel(c_PRT,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(3).
true_split(6).
true_split(8).
}).

#be(id_142,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"yard").
form(11,".").
form(2,"lone").
form(3,"cow").
form(4,"sits").
form(5,"in").
form(6,"the").
form(7,"cold").
form(8,"of").
form(9,"the").
head(10,9).
head(3,1).
head(3,2).
head(4,11).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,4).
last(11).
pos(c_DT,1).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBZ,4).
pos(c_p,11).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_143,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"an").
form(11,"airport").
form(12,".").
form(2,"green").
form(3,"and").
form(4,"white").
form(5,"cargo").
form(6,"plane").
form(7,"taking").
form(8,"of").
form(9,"from").
head(11,10).
head(2,3).
head(3,4).
head(6,5).
head(7,1).
head(7,12).
head(7,2).
head(7,6).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_IN,8).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_p,12).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,9).
rel(c_ROOT,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(6).
true_split(8).
}).

#be(id_144,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Feet").
form(10,"in").
form(11,"background").
form(12,".").
form(2,"standing").
form(3,"on").
form(4,"a").
form(5,"pretty").
form(6,"day").
form(7,"with").
form(8,"large").
form(9,"building").
head(1,12).
head(1,2).
head(10,11).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,1).
last(12).
pos(c_DT,4).
pos(c_IN,10).
pos(c_IN,3).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_JJ,8).
pos(c_NN,11).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNS,1).
pos(c_VBG,2).
pos(c_p,12).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_LOC,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(12).
true_split(2).
true_split(6).
true_split(9).
}).

#be(id_145,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"the").
form(11,"background").
form(12,".").
form(2,"horses").
form(3,"standing").
form(4,"in").
form(5,"a").
form(6,"field").
form(7,"with").
form(8,"trees").
form(9,"in").
head(11,10).
head(2,1).
head(2,12).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(9,11).
head(root,2).
last(12).
pos(c_CD,1).
pos(c_DT,10).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,7).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_NNS,8).
pos(c_VBG,3).
pos(c_p,12).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(3).
true_split(6).
true_split(8).
}).

#be(id_146,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"the").
form(11,"beach").
form(12,".").
form(2,"man").
form(3,"and").
form(4,"a").
form(5,"woman").
form(6,"holding").
form(7,"hands").
form(8,"walking").
form(9,"along").
head(11,10).
head(2,1).
head(2,12).
head(2,3).
head(2,8).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(8,9).
head(9,11).
head(root,2).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,7).
pos(c_VBG,8).
pos(c_p,12).
rel(c_APPO,8).
rel(c_CONJ,7).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_147,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"tandem").
form(11,"bicycle").
form(12,".").
form(2,"man").
form(3,"on").
form(4,"the").
form(5,"back").
form(6,"seat").
form(7,"of").
form(8,"a").
form(9,"red").
head(11,10).
head(11,8).
head(11,9).
head(2,1).
head(2,12).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,11).
head(root,2).
last(12).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,6).
pos(c_p,12).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(6).
}).

#be(id_148,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"Coke").
form(11,"bottle").
form(12,".").
form(2,"close-up").
form(3,",").
form(4,"distorted").
form(5,"photo").
form(6,"of").
form(7,"an").
form(8,"empty").
form(9,"glass").
head(10,9).
head(11,10).
head(11,7).
head(11,8).
head(2,1).
head(5,12).
head(5,2).
head(5,3).
head(5,4).
head(5,6).
head(6,11).
head(root,5).
last(12).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNP,10).
pos(c_NNP,9).
pos(c_VBN,4).
pos(c_c,3).
pos(c_p,12).
rel(c_NAME,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,12).
rel(c_P,3).
rel(c_PMOD,11).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(5).
}).

#be(id_149,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"tree").
form(11,"branches").
form(12,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cat").
form(6,"is").
form(7,"high").
form(8,"up").
form(9,"on").
head(11,10).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,12).
head(6,5).
head(6,7).
head(6,8).
head(6,9).
head(9,11).
head(root,6).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NNS,11).
pos(c_RB,7).
pos(c_RP,8).
pos(c_VBZ,6).
pos(c_p,12).
rel(c_ADV,7).
rel(c_ADV,9).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PRT,8).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(5).
true_split(6).
true_split(8).
}).

#be(id_150,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"the").
form(11,"camera").
form(12,".").
form(2,"sheep").
form(3,"on").
form(4,"to").
form(5,"of").
form(6,"a").
form(7,"cliff").
form(8,"looking").
form(9,"at").
head(11,10).
head(2,1).
head(2,12).
head(2,3).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(9,11).
head(root,2).
last(12).
pos(c_CD,1).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,3).
pos(c_IN,5).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,7).
pos(c_TO,4).
pos(c_VBG,8).
pos(c_p,12).
rel(c_ADV,9).
rel(c_APPO,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,4).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(7).
true_split(8).
}).

#be(id_151,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"the").
form(11,"camera").
form(12,".").
form(2,"cat").
form(3,"laying").
form(4,"on").
form(5,"a").
form(6,"red").
form(7,"cushion").
form(8,"looking").
form(9,"at").
head(11,10).
head(2,1).
head(2,12).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(9,11).
head(root,2).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,9).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,3).
pos(c_VBG,8).
pos(c_p,12).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_APPO,8).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_152,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"the").
form(11,"camera").
form(12,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cat").
form(6,"is").
form(7,"looking").
form(8,"up").
form(9,"at").
head(11,10).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,12).
head(6,5).
head(6,7).
head(7,8).
head(7,9).
head(9,11).
head(root,6).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,5).
pos(c_RP,8).
pos(c_VBG,7).
pos(c_VBZ,6).
pos(c_p,12).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PRT,8).
rel(c_ROOT,6).
rel(c_SBJ,5).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(5).
true_split(8).
}).

#be(id_153,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"chair").
form(12,".").
form(2,"small").
form(3,"white").
form(4,"cat").
form(5,"with").
form(6,"glowing").
form(7,"eyes").
form(8,"standing").
form(9,"underneath").
head(11,10).
head(4,1).
head(4,12).
head(4,2).
head(4,3).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(8,9).
head(9,11).
head(root,4).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,4).
pos(c_NNS,7).
pos(c_VBG,8).
pos(c_p,12).
rel(c_APPO,8).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_154,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"striped").
form(11,"couch").
form(12,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cat").
form(6,"and").
form(7,"dog").
form(8,"on").
form(9,"a").
head(11,10).
head(11,9).
head(2,3).
head(3,4).
head(5,1).
head(5,12).
head(5,2).
head(5,6).
head(5,8).
head(6,7).
head(8,11).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_CC,6).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,5).
pos(c_NN,7).
pos(c_VBN,10).
pos(c_p,12).
rel(c_CONJ,4).
rel(c_CONJ,7).
rel(c_COORD,3).
rel(c_COORD,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(7).
}).

#be(id_155,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"black").
form(11,"dog").
form(12,".").
form(2,"women").
form(3,"stand").
form(4,"in").
form(5,"a").
form(6,"living").
form(7,"room").
form(8,"with").
form(9,"a").
head(11,10).
head(11,9).
head(2,1).
head(3,12).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,11).
head(root,3).
last(12).
pos(c_CD,1).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_VBP,3).
pos(c_p,12).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(3).
true_split(7).
}).

#be(id_156,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"gears").
form(11,"down").
form(12,".").
form(2,"red").
form(3,"and").
form(4,"blue").
form(5,"plane").
form(6,"flying").
form(7,"with").
form(8,"its").
form(9,"landing").
head(10,11).
head(10,12).
head(10,5).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,10).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_PRPd,8).
pos(c_RP,11).
pos(c_VBG,6).
pos(c_VBZ,10).
pos(c_p,12).
rel(c_ADV,7).
rel(c_APPO,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_P,12).
rel(c_PMOD,9).
rel(c_PRT,11).
rel(c_ROOT,10).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(12).
true_split(5).
true_split(6).
}).

#be(id_157,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Black").
form(10,"one").
form(11,"end").
form(12,".").
form(2,"and").
form(3,"white").
form(4,"photo").
form(5,"of").
form(6,"couch").
form(7,"with").
form(8,"purse").
form(9,"at").
head(1,12).
head(1,2).
head(11,10).
head(2,4).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(6,7).
head(7,8).
head(9,11).
head(root,1).
last(12).
pos(c_CC,2).
pos(c_CD,10).
pos(c_IN,5).
pos(c_IN,7).
pos(c_IN,9).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,8).
pos(c_p,12).
rel(c_CONJ,4).
rel(c_COORD,2).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_TMP,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(4).
true_split(6).
true_split(8).
}).

#be(id_158,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"purple").
form(11,"fabric").
form(12,".").
form(2,"gray").
form(3,"and").
form(4,"white").
form(5,"tabby").
form(6,"cat").
form(7,"is").
form(8,"sleeping").
form(9,"on").
head(11,10).
head(2,3).
head(3,4).
head(6,1).
head(6,2).
head(6,5).
head(7,12).
head(7,6).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_IN,9).
pos(c_JJ,10).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBG,8).
pos(c_VBZ,7).
pos(c_p,12).
rel(c_ADV,9).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,6).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(6).
true_split(8).
}).

#be(id_159,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"the").
form(11,"gate").
form(12,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cows").
form(6,"pause").
form(7,"in").
form(8,"front").
form(9,"of").
head(11,10).
head(2,3).
head(3,4).
head(6,1).
head(6,12).
head(6,2).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(9,11).
head(root,6).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_IN,7).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,8).
pos(c_p,12).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(5).
true_split(6).
}).

#be(id_160,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"of").
form(11,"graffiti").
form(12,".").
form(2,"red").
form(3,"moped").
form(4,"parked").
form(5,"on").
form(6,"a").
form(7,"sidewalk").
form(8,"in").
form(9,"front").
head(10,11).
head(2,1).
head(3,12).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(9,10).
head(root,3).
last(12).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,10).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,9).
pos(c_VBD,3).
pos(c_VBN,4).
pos(c_p,12).
rel(c_LOC,5).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_161,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"bicycle").
form(11,"helmet").
form(12,".").
form(2,"young").
form(3,"blonde").
form(4,"girl").
form(5,"wearing").
form(6,"a").
form(7,"smile").
form(8,"and").
form(9,"a").
head(11,10).
head(11,9).
head(4,1).
head(4,12).
head(4,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,11).
head(root,4).
last(12).
pos(c_CC,8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_DT,9).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBG,5).
pos(c_p,12).
rel(c_APPO,5).
rel(c_CONJ,11).
rel(c_COORD,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_P,12).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(4).
true_split(5).
}).

#be(id_162,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"horse").
form(12,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"photo").
form(6,"of").
form(7,"a").
form(8,"woman").
form(9,"showing").
head(11,10).
head(2,3).
head(3,4).
head(5,1).
head(5,12).
head(5,2).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,9).
pos(c_p,12).
rel(c_APPO,9).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,11).
rel(c_P,12).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_163,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"brown").
form(11,"horse").
form(12,".").
form(2,"girl").
form(3,"in").
form(4,"a").
form(5,"red").
form(6,"shirt").
form(7,"is").
form(8,"riding").
form(9,"a").
head(11,10).
head(11,9).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,12).
head(7,2).
head(7,8).
head(8,11).
head(root,7).
last(12).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,9).
pos(c_IN,3).
pos(c_JJ,10).
pos(c_JJ,5).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,8).
pos(c_VBZ,7).
pos(c_p,12).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,11).
rel(c_P,12).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(6).
true_split(8).
}).

#be(id_164,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"behind").
form(11,"it").
form(12,".").
form(2,"cat").
form(3,"sleeping").
form(4,"on").
form(5,"the").
form(6,"coach").
form(7,"with").
form(8,"a").
form(9,"pillow").
head(10,11).
head(2,1).
head(2,12).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,2).
last(12).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_PRP,11).
pos(c_VBG,3).
pos(c_p,12).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_LOC,10).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_165,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"on").
form(11,"it").
form(12,".").
form(2,"back").
form(3,"of").
form(4,"a").
form(5,"stop").
form(6,"sign").
form(7,"with").
form(8,"many").
form(9,"stickers").
head(10,11).
head(2,1).
head(2,12).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,2).
last(12).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,9).
pos(c_PRP,11).
pos(c_p,12).
rel(c_LOC,10).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(6).
true_split(9).
}).

#be(id_166,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"lake").
form(12,".").
form(2,"white").
form(3,"bird").
form(4,"with").
form(5,"long").
form(6,"orange").
form(7,"legs").
form(8,"standing").
form(9,"by").
head(11,10).
head(3,1).
head(3,12).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(9,11).
head(root,3).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_IN,4).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNS,7).
pos(c_VBG,8).
pos(c_p,12).
rel(c_APPO,8).
rel(c_MNR,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_167,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"cat").
form(11,"litter").
form(12,".").
form(2,"striped").
form(3,"cat").
form(4,"laying").
form(5,"down").
form(6,"on").
form(7,"a").
form(8,"bag").
form(9,"of").
head(11,10).
head(3,1).
head(3,12).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(root,3).
last(12).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,8).
pos(c_RP,5).
pos(c_VBG,4).
pos(c_VBN,2).
pos(c_p,12).
rel(c_ADV,6).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_PRT,5).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(3).
true_split(5).
true_split(8).
}).

#be(id_168,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"two").
form(11,"people").
form(12,".").
form(2,"table").
form(3,"is").
form(4,"set").
form(5,"with").
form(6,"wine").
form(7,"and").
form(8,"dishes").
form(9,"for").
head(11,10).
head(2,1).
head(3,12).
head(3,2).
head(3,4).
head(4,5).
head(4,9).
head(5,6).
head(6,7).
head(7,8).
head(9,11).
head(root,3).
last(12).
pos(c_CC,7).
pos(c_CD,10).
pos(c_DT,1).
pos(c_IN,5).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNS,8).
pos(c_VBN,4).
pos(c_VBZ,3).
pos(c_p,12).
rel(c_ADV,5).
rel(c_ADV,9).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(4).
true_split(8).
}).

#be(id_169,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"person").
form(12,".").
form(2,"blue").
form(3,"bird").
form(4,"perches").
form(5,"on").
form(6,"the").
form(7,"gloved").
form(8,"hand").
form(9,"of").
head(11,10).
head(4,1).
head(4,12).
head(4,2).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,4).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNS,4).
pos(c_p,12).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(3).
true_split(4).
true_split(8).
}).

#be(id_170,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"cell").
form(11,"phone").
form(12,".").
form(2,"person").
form(3,"wearing").
form(4,"a").
form(5,"bike").
form(6,"helmet").
form(7,"talks").
form(8,"on").
form(9,"a").
head(11,10).
head(11,9).
head(2,1).
head(2,12).
head(2,3).
head(3,7).
head(6,5).
head(7,4).
head(7,6).
head(7,8).
head(8,11).
head(root,2).
last(12).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,9).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,7).
pos(c_VBG,3).
pos(c_p,12).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_171,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"white").
form(11,"pillow").
form(12,".").
form(2,"brown").
form(3,"dog").
form(4,"is").
form(5,"resting").
form(6,"his").
form(7,"head").
form(8,"on").
form(9,"a").
head(11,10).
head(11,9).
head(3,1).
head(3,2).
head(4,12).
head(4,3).
head(4,5).
head(5,7).
head(5,8).
head(7,6).
head(8,11).
head(root,4).
last(12).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,7).
pos(c_PRPd,6).
pos(c_VBG,5).
pos(c_VBZ,4).
pos(c_p,12).
rel(c_ADV,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_OPRD,5).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(3).
true_split(5).
true_split(7).
}).

#be(id_172,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"porch").
form(12,".").
form(2,"group").
form(3,"of").
form(4,"people").
form(5,"sitting").
form(6,"around").
form(7,"a").
form(8,"table").
form(9,"on").
head(11,10).
head(2,1).
head(2,12).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(root,2).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBG,5).
pos(c_p,12).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_173,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Brown").
form(10,"of").
form(11,"road").
form(12,".").
form(2,"and").
form(3,"white").
form(4,"cow").
form(5,"standing").
form(6,"in").
form(7,"grass").
form(8,"at").
form(9,"side").
head(1,2).
head(10,11).
head(2,3).
head(4,1).
head(4,12).
head(4,5).
head(5,6).
head(5,8).
head(6,7).
head(8,9).
head(9,10).
head(root,4).
last(12).
pos(c_CC,2).
pos(c_IN,10).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_NN,11).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,9).
pos(c_VBG,5).
pos(c_p,12).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(4).
true_split(5).
true_split(7).
true_split(9).
}).

#be(id_174,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Four").
form(10,"living").
form(11,"room").
form(12,".").
form(2,"Asian").
form(3,"young").
form(4,"people").
form(5,"sitting").
form(6,"in").
form(7,"a").
form(8,"den").
form(9,"or").
head(11,7).
head(11,8).
head(4,1).
head(4,12).
head(4,2).
head(4,3).
head(4,5).
head(5,6).
head(6,11).
head(8,9).
head(9,10).
head(root,4).
last(12).
pos(c_CC,9).
pos(c_CD,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBG,5).
pos(c_p,12).
rel(c_APPO,5).
rel(c_CONJ,10).
rel(c_COORD,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(4).
true_split(5).
}).

#be(id_175,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"construction").
form(11,"site").
form(12,".").
form(2,"black").
form(3,"dog").
form(4,"stands").
form(5,"next").
form(6,"to").
form(7,"materials").
form(8,"at").
form(9,"a").
head(11,10).
head(11,9).
head(3,1).
head(3,2).
head(4,12).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(8,11).
head(root,4).
last(12).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NNS,7).
pos(c_TO,6).
pos(c_VBZ,4).
pos(c_p,12).
rel(c_AMOD,6).
rel(c_LOC,8).
rel(c_MNR,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_176,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"the").
form(11,"snow").
form(12,".").
form(2,"woman").
form(3,"stands").
form(4,"in").
form(5,"front").
form(6,"of").
form(7,"a").
form(8,"building").
form(9,"in").
head(11,10).
head(2,1).
head(3,12).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(root,3).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,7).
pos(c_IN,4).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBZ,3).
pos(c_p,12).
rel(c_LOC,4).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(3).
true_split(8).
}).

#be(id_177,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"the").
form(11,"snow").
form(12,".").
form(2,"red").
form(3,"bird").
form(4,"and").
form(5,"four").
form(6,"other").
form(7,"birds").
form(8,"sitting").
form(9,"in").
head(11,10).
head(3,1).
head(3,12).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(9,11).
head(root,3).
last(12).
pos(c_CC,4).
pos(c_CD,5).
pos(c_DT,1).
pos(c_DT,10).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NNS,7).
pos(c_VBG,8).
pos(c_p,12).
rel(c_APPO,8).
rel(c_CONJ,7).
rel(c_COORD,4).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(7).
true_split(8).
}).

#be(id_178,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"gold").
form(11,"stripes").
form(12,".").
form(2,"Victory").
form(3,"Liner").
form(4,"bus").
form(5,"is").
form(6,"white").
form(7,"with").
form(8,"red").
form(9,"and").
head(11,8).
head(3,2).
head(4,1).
head(4,3).
head(5,12).
head(5,4).
head(5,6).
head(6,7).
head(7,11).
head(8,9).
head(9,10).
head(root,5).
last(12).
pos(c_CC,9).
pos(c_DT,1).
pos(c_IN,7).
pos(c_JJ,6).
pos(c_JJ,8).
pos(c_NN,10).
pos(c_NN,4).
pos(c_NNP,2).
pos(c_NNP,3).
pos(c_NNS,11).
pos(c_VBZ,5).
pos(c_p,12).
rel(c_AMOD,7).
rel(c_CONJ,10).
rel(c_COORD,9).
rel(c_NAME,2).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PRD,6).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_179,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"table").
form(12,".").
form(2,"buddha").
form(3,"statue").
form(4,"holding").
form(5,"a").
form(6,"candle").
form(7,"is").
form(8,"sitting").
form(9,"on").
head(11,10).
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,12).
head(7,3).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,5).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBG,4).
pos(c_VBG,8).
pos(c_VBZ,7).
pos(c_p,12).
rel(c_APPO,4).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_OPRD,8).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(3).
true_split(4).
true_split(6).
true_split(8).
}).

#be(id_180,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"dining").
form(11,"table").
form(12,".").
form(2,"kitchendiner").
form(3,"with").
form(4,"papers").
form(5,"laying").
form(6,"on").
form(7,"the").
form(8,"blue").
form(9,"clothed").
head(11,10).
head(11,7).
head(11,8).
head(11,9).
head(2,1).
head(2,12).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(6,11).
head(root,2).
last(12).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NNS,4).
pos(c_VBG,5).
pos(c_VBN,9).
pos(c_p,12).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,4).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_181,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"of").
form(11,"them").
form(12,".").
form(2,"red").
form(3,"buses").
form(4,"parked").
form(5,"up").
form(6,"with").
form(7,"gardens").
form(8,"in").
form(9,"front").
head(10,11).
head(3,1).
head(3,2).
head(4,12).
head(4,3).
head(4,5).
head(4,6).
head(4,8).
head(6,7).
head(8,9).
head(9,10).
head(root,4).
last(12).
pos(c_CD,1).
pos(c_IN,10).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_NN,9).
pos(c_NNS,3).
pos(c_NNS,7).
pos(c_PRP,11).
pos(c_RP,5).
pos(c_VBD,4).
pos(c_p,12).
rel(c_ADV,6).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_PRT,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(3).
true_split(5).
true_split(7).
}).

#be(id_182,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"the").
form(11,"tracks").
form(12,".").
form(2,"red").
form(3,"train").
form(4,"and").
form(5,"the").
form(6,"yellow").
form(7,"train").
form(8,"on").
form(9,"on").
head(11,10).
head(3,1).
head(3,12).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(9,11).
head(root,3).
last(12).
pos(c_CC,4).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,5).
pos(c_IN,8).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNS,11).
pos(c_p,12).
rel(c_CONJ,7).
rel(c_COORD,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(7).
}).

#be(id_183,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"the").
form(11,"train").
form(12,".").
form(2,"man").
form(3,"poses").
form(4,"for").
form(5,"a").
form(6,"photo").
form(7,"in").
form(8,"front").
form(9,"of").
head(11,10).
head(2,1).
head(3,12).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(9,11).
head(root,3).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,7).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,8).
pos(c_VBZ,3).
pos(c_p,12).
rel(c_ADV,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(3).
true_split(6).
}).

#be(id_184,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(10,"a").
form(11,"tree").
form(12,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"photo").
form(6,"of").
form(7,"a").
form(8,"cow").
form(9,"under").
head(11,10).
head(2,3).
head(3,4).
head(5,1).
head(5,12).
head(5,2).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,11).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,7).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,5).
pos(c_NN,8).
pos(c_p,12).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(5).
true_split(8).
}).

#be(id_185,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"make").
form(11,"up").
form(12,".").
form(2,"women").
form(3,"sitting").
form(4,"in").
form(5,"a").
form(6,"chair").
form(7,"at").
form(8,"Christmas").
form(9,"holding").
head(10,11).
head(10,12).
head(10,2).
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,10).
last(12).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNP,8).
pos(c_NNS,2).
pos(c_RP,11).
pos(c_VBG,3).
pos(c_VBP,10).
pos(c_p,12).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_P,12).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_PRT,11).
rel(c_ROOT,10).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_186,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(10,"passenger").
form(11,"vehicle").
form(12,".").
form(2,"sheep").
form(3,"on").
form(4,"a").
form(5,"dirt").
form(6,"road").
form(7,"viewed").
form(8,"from").
form(9,"a").
head(11,10).
head(11,9).
head(2,1).
head(2,12).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(8,11).
head(root,2).
last(12).
pos(c_CD,1).
pos(c_DT,4).
pos(c_DT,9).
pos(c_IN,3).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBN,7).
pos(c_p,12).
rel(c_ADV,8).
rel(c_APPO,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_187,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"the").
form(11,"window").
form(12,".").
form(2,"cats").
form(3,"sitting").
form(4,"together").
form(5,"on").
form(6,"the").
form(7,"sofa").
form(8,"looking").
form(9,"out").
head(11,10).
head(2,1).
head(2,12).
head(2,3).
head(3,4).
head(3,5).
head(3,8).
head(5,7).
head(7,6).
head(8,11).
head(8,9).
head(root,2).
last(12).
pos(c_CD,1).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,11).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_RB,4).
pos(c_RP,9).
pos(c_VBG,3).
pos(c_VBG,8).
pos(c_p,12).
rel(c_ADV,4).
rel(c_ADV,8).
rel(c_APPO,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_OBJ,11).
rel(c_P,12).
rel(c_PMOD,7).
rel(c_PRT,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(3).
true_split(4).
true_split(7).
true_split(9).
}).

#be(id_188,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"small").
form(12,"apartment").
form(13,".").
form(2,"black").
form(3,"and").
form(4,"wood").
form(5,"colored").
form(6,"dining").
form(7,"room").
form(8,"set").
form(9,"in").
head(12,10).
head(12,11).
head(2,3).
head(3,4).
head(7,1).
head(7,2).
head(7,5).
head(7,6).
head(8,13).
head(8,7).
head(8,9).
head(9,12).
head(root,8).
last(13).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_JJ,2).
pos(c_NN,12).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBD,8).
pos(c_VBN,5).
pos(c_p,13).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_ROOT,8).
rel(c_SBJ,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(7).
true_split(8).
}).

#be(id_189,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"in").
form(11,"the").
form(12,"background").
form(13,".").
form(2,"horse").
form(3,"standing").
form(4,"near").
form(5,"a").
form(6,"gate").
form(7,"with").
form(8,"another").
form(9,"horse").
head(10,12).
head(12,11).
head(2,1).
head(2,13).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,2).
last(13).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBG,3).
pos(c_p,13).
rel(c_APPO,3).
rel(c_LOC,10).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_190,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"View").
form(10,"in").
form(11,"the").
form(12,"background").
form(13,".").
form(2,"of").
form(3,"a").
form(4,"living").
form(5,"room").
form(6,"with").
form(7,"a").
form(8,"dining").
form(9,"room").
head(1,13).
head(1,2).
head(10,12).
head(12,11).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,1).
last(13).
pos(c_DT,11).
pos(c_DT,3).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,2).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_p,13).
rel(c_LOC,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(12).
true_split(13).
true_split(5).
true_split(9).
}).

#be(id_191,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"in").
form(11,"the").
form(12,"background").
form(13,".").
form(2,"people").
form(3,"paddling").
form(4,"in").
form(5,"a").
form(6,"red").
form(7,"canoe").
form(8,"with").
form(9,"trees").
head(10,12).
head(12,11).
head(2,1).
head(2,13).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(9,10).
head(root,2).
last(13).
pos(c_CD,1).
pos(c_DT,11).
pos(c_DT,5).
pos(c_IN,10).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNS,9).
pos(c_VBG,3).
pos(c_p,13).
rel(c_APPO,3).
rel(c_LOC,10).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(2).
true_split(3).
true_split(7).
true_split(9).
}).

#be(id_192,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"of").
form(11,"a").
form(12,"bedroom").
form(13,".").
form(2,"white").
form(3,"Apple").
form(4,"computer").
form(5,"sits").
form(6,"on").
form(7,"the").
form(8,"beige").
form(9,"carpeting").
head(10,12).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(5,13).
head(5,4).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,5).
last(13).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,12).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,3).
pos(c_VBZ,5).
pos(c_p,13).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(4).
true_split(5).
true_split(9).
}).

#be(id_193,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(10,"of").
form(11,"the").
form(12,"bicycle").
form(13,".").
form(2,"elderly").
form(3,"woman").
form(4,"catches").
form(5,"a").
form(6,"ride").
form(7,"on").
form(8,"the").
form(9,"back").
head(10,12).
head(12,11).
head(3,1).
head(3,2).
head(4,13).
head(4,3).
head(4,6).
head(4,7).
head(6,5).
head(7,9).
head(9,10).
head(9,8).
head(root,4).
last(13).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBZ,4).
pos(c_p,13).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(3).
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_194,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"into").
form(11,"the").
form(12,"camera").
form(13,".").
form(2,"brown").
form(3,"and").
form(4,"white").
form(5,"cow").
form(6,"in").
form(7,"a").
form(8,"field").
form(9,"looking").
head(10,12).
head(12,11).
head(2,3).
head(3,4).
head(5,1).
head(5,13).
head(5,2).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,10).
head(root,5).
last(13).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,12).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,9).
pos(c_p,13).
rel(c_APPO,9).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_DIR,10).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_195,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"of").
form(11,"a").
form(12,"door").
form(13,".").
form(2,"cat").
form(3,"is").
form(4,"sitting").
form(5,"between").
form(6,"two").
form(7,"bicycles").
form(8,"in").
form(9,"front").
head(10,12).
head(12,11).
head(2,1).
head(3,13).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(9,10).
head(root,3).
last(13).
pos(c_CD,6).
pos(c_DT,1).
pos(c_DT,11).
pos(c_IN,10).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,9).
pos(c_NNS,7).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,13).
rel(c_ADV,5).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_196,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"white").
form(11,"furry").
form(12,"enclosure").
form(13,".").
form(2,"cats").
form(3,"are").
form(4,"close").
form(5,"together").
form(6,"inside").
form(7,"and").
form(8,"black").
form(9,"and").
head(12,11).
head(12,4).
head(12,6).
head(2,1).
head(3,12).
head(3,13).
head(3,2).
head(4,5).
head(6,7).
head(7,8).
head(8,9).
head(9,10).
head(root,3).
last(13).
pos(c_CC,7).
pos(c_CC,9).
pos(c_CD,1).
pos(c_JJ,10).
pos(c_JJ,6).
pos(c_JJ,8).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NNS,2).
pos(c_RB,4).
pos(c_RB,5).
pos(c_VBP,3).
pos(c_p,13).
rel(c_AMOD,5).
rel(c_CONJ,10).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_COORD,9).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,12).
rel(c_P,13).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_197,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"standing").
form(11,"on").
form(12,"grass").
form(13,".").
form(2,"small").
form(3,"dog").
form(4,"looking").
form(5,"up").
form(6,"at").
form(7,"the").
form(8,"camera").
form(9,"while").
head(10,11).
head(11,12).
head(3,1).
head(3,13).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(4,9).
head(6,8).
head(8,7).
head(9,10).
head(root,3).
last(13).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,11).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,8).
pos(c_RP,5).
pos(c_VBG,10).
pos(c_VBG,4).
pos(c_p,13).
rel(c_ADV,11).
rel(c_ADV,6).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,8).
rel(c_PRT,5).
rel(c_ROOT,3).
rel(c_SUB,10).
rel(c_TMP,9).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(13).
true_split(3).
true_split(5).
true_split(8).
}).

#be(id_198,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"blanket").
form(11,"on").
form(12,"it").
form(13,".").
form(2,"white").
form(3,"leather").
form(4,"couch").
form(5,"with").
form(6,"a").
form(7,"purse").
form(8,"and").
form(9,"throw").
head(11,12).
head(4,1).
head(4,13).
head(4,2).
head(4,3).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(8,9).
head(9,10).
head(9,11).
head(root,4).
last(13).
pos(c_CC,8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,11).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,7).
pos(c_PRP,12).
pos(c_VB,9).
pos(c_p,13).
rel(c_ADV,11).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,10).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(13).
true_split(4).
}).

#be(id_199,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"food").
form(11,"on").
form(12,"it").
form(13,".").
form(2,"group").
form(3,"of").
form(4,"people").
form(5,"sitting").
form(6,"around").
form(7,"a").
form(8,"table").
form(9,"with").
head(10,11).
head(11,12).
head(2,1).
head(2,13).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,2).
last(13).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,11).
pos(c_IN,3).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_PRP,12).
pos(c_VBG,5).
pos(c_p,13).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,13).
rel(c_PMOD,10).
rel(c_PMOD,12).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(13).
true_split(2).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_200,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"on").
form(11,"his").
form(12,"lap").
form(13,".").
form(2,"father").
form(3,"napping").
form(4,"in").
form(5,"a").
form(6,"chair").
form(7,"with").
form(8,"a").
form(9,"baby").
head(10,12).
head(12,11).
head(2,1).
head(2,13).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,2).
last(13).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_PRPd,11).
pos(c_VBG,3).
pos(c_p,13).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_201,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"using").
form(11,"a").
form(12,"laptop").
form(13,".").
form(2,"man").
form(3,"is").
form(4,"sitting").
form(5,"at").
form(6,"a").
form(7,"messy").
form(8,"table").
form(9,"and").
head(10,12).
head(12,11).
head(2,1).
head(3,13).
head(3,2).
head(3,4).
head(4,5).
head(4,9).
head(5,8).
head(8,6).
head(8,7).
head(9,10).
head(root,3).
last(13).
pos(c_CC,9).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,8).
pos(c_VBG,10).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,13).
rel(c_CONJ,10).
rel(c_COORD,9).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,12).
rel(c_P,13).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(13).
true_split(2).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_202,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"dirt").
form(12,"riding-ring").
form(13,".").
form(2,"young").
form(3,"woman").
form(4,"is").
form(5,"riding").
form(6,"a").
form(7,"Bay").
form(8,"hose").
form(9,"in").
head(12,10).
head(12,11).
head(3,1).
head(3,2).
head(4,13).
head(4,3).
head(4,5).
head(5,8).
head(5,9).
head(8,6).
head(8,7).
head(9,12).
head(root,4).
last(13).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNP,7).
pos(c_VBG,5).
pos(c_VBZ,4).
pos(c_p,13).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_OPRD,5).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(3).
true_split(5).
true_split(8).
}).

#be(id_203,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"on").
form(11,"a").
form(12,"rug").
form(13,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"image").
form(6,"of").
form(7,"a").
form(8,"cat").
form(9,"laying").
head(10,12).
head(12,11).
head(2,3).
head(3,4).
head(5,1).
head(5,13).
head(5,2).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,5).
last(13).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,12).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,9).
pos(c_p,13).
rel(c_APPO,9).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_204,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"wooden").
form(11,"table").
form(12,"runner").
form(13,".").
form(2,"buddha").
form(3,"statue").
form(4,"sits").
form(5,"on").
form(6,"a").
form(7,"table").
form(8,"with").
form(9,"a").
head(12,10).
head(12,11).
head(12,9).
head(3,1).
head(3,2).
head(4,13).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,12).
head(root,4).
last(13).
pos(c_DT,1).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBZ,4).
pos(c_p,13).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_205,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"white").
form(12,"sheep").
form(13,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"sheep").
form(6,"is").
form(7,"walking").
form(8,"next").
form(9,"to").
head(12,10).
head(12,11).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,13).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(9,12).
head(root,6).
last(13).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_JJ,11).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_JJ,8).
pos(c_NN,12).
pos(c_NN,5).
pos(c_TO,9).
pos(c_VBG,7).
pos(c_VBZ,6).
pos(c_p,13).
rel(c_AMOD,9).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_OPRD,7).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(5).
true_split(7).
}).

#be(id_206,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"in").
form(11,"the").
form(12,"snow").
form(13,".").
form(2,"woman").
form(3,"posing").
form(4,"in").
form(5,"front").
form(6,"of").
form(7,"an").
form(8,"apartment").
form(9,"building").
head(10,12).
head(12,11).
head(2,1).
head(2,13).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,2).
last(13).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBG,3).
pos(c_p,13).
rel(c_APPO,3).
rel(c_LOC,10).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(2).
true_split(3).
true_split(9).
}).

#be(id_207,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"white").
form(12,"structure").
form(13,".").
form(2,"person").
form(3,"wearing").
form(4,"a").
form(5,"helmet").
form(6,"rides").
form(7,"a").
form(8,"bike").
form(9,"near").
head(12,10).
head(12,11).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,13).
head(6,2).
head(6,8).
head(8,7).
head(8,9).
head(9,12).
head(root,6).
last(13).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,3).
pos(c_VBZ,6).
pos(c_p,13).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_OBJ,8).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(8).
}).

#be(id_208,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"chair").
form(11,"on").
form(12,"top").
form(13,".").
form(2,"pile").
form(3,"of").
form(4,"used").
form(5,"wooden").
form(6,"building").
form(7,"materials").
form(8,"with").
form(9,"a").
head(10,11).
head(10,9).
head(11,12).
head(2,1).
head(2,13).
head(2,3).
head(2,8).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(8,10).
head(root,2).
last(13).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,11).
pos(c_IN,3).
pos(c_IN,8).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNS,7).
pos(c_VBN,4).
pos(c_p,13).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,13).
rel(c_PMOD,10).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(13).
true_split(2).
true_split(7).
}).

#be(id_209,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Sheep").
form(10,"stand").
form(11,"of").
form(12,"trees").
form(13,".").
form(2,"are").
form(3,"grazing").
form(4,"in").
form(5,"a").
form(6,"grassy").
form(7,"field").
form(8,"near").
form(9,"a").
head(10,11).
head(10,9).
head(11,12).
head(2,1).
head(2,13).
head(2,3).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(8,10).
head(root,2).
last(13).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,11).
pos(c_IN,4).
pos(c_IN,8).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNS,12).
pos(c_VBG,3).
pos(c_VBP,2).
pos(c_p,13).
rel(c_LOC,4).
rel(c_LOC,8).
rel(c_NMOD,11).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,13).
rel(c_PMOD,10).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_VC,3).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(12).
true_split(13).
true_split(3).
true_split(7).
}).

#be(id_210,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"grass").
form(11,"near").
form(12,"water").
form(13,".").
form(2,"mallard").
form(3,"and").
form(4,"a").
form(5,"tame").
form(6,"white").
form(7,"duck").
form(8,"on").
form(9,"the").
head(10,11).
head(10,9).
head(11,12).
head(2,1).
head(2,13).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(7,8).
head(8,10).
head(root,2).
last(13).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,9).
pos(c_IN,11).
pos(c_IN,8).
pos(c_JJ,5).
pos(c_JJ,6).
pos(c_NN,10).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,7).
pos(c_p,13).
rel(c_CONJ,7).
rel(c_COORD,3).
rel(c_LOC,11).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,13).
rel(c_PMOD,10).
rel(c_PMOD,12).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(13).
true_split(7).
}).

#be(id_211,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"the").
form(11,"still").
form(12,"water").
form(13,".").
form(2,"people").
form(3,"paddling").
form(4,"a").
form(5,"red").
form(6,"canoe").
form(7,"are").
form(8,"reflected").
form(9,"in").
head(12,10).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,13).
head(7,2).
head(7,8).
head(8,9).
head(9,12).
head(root,7).
last(13).
pos(c_CD,1).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_JJ,5).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_VBN,8).
pos(c_VBP,7).
pos(c_p,13).
rel(c_APPO,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(2).
true_split(3).
true_split(6).
true_split(8).
}).

#be(id_212,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"another").
form(11,"smiling").
form(12,"woman").
form(13,".").
form(2,"smiling").
form(3,"woman").
form(4,"with").
form(5,"a").
form(6,"beer").
form(7,"sitting").
form(8,"outside").
form(9,"with").
head(12,10).
head(12,11).
head(3,1).
head(3,13).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(9,12).
head(root,3).
last(13).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,9).
pos(c_JJ,8).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBG,11).
pos(c_VBG,2).
pos(c_VBG,7).
pos(c_p,13).
rel(c_AMOD,9).
rel(c_APPO,7).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(3).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_213,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"This").
form(10,"city").
form(11,"in").
form(12,"the").
form(13,"background").
form(14,".").
form(2,"a").
form(3,"picture").
form(4,"of").
form(5,"the").
form(6,"countryside").
form(7,"with").
form(8,"a").
form(9,"large").
head(10,11).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(3,1).
head(3,14).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,10).
head(root,3).
last(14).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,2).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,11).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,3).
pos(c_NN,6).
pos(c_p,14).
rel(c_LOC,11).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(13).
true_split(14).
true_split(3).
true_split(6).
}).

#be(id_214,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"on").
form(11,"a").
form(12,"purple").
form(13,"blanket").
form(14,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cat").
form(6,"sleeping").
form(7,"on").
form(8,"its").
form(9,"side").
head(10,13).
head(13,11).
head(13,12).
head(2,3).
head(3,4).
head(5,1).
head(5,14).
head(5,2).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(14).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,11).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NN,5).
pos(c_NN,9).
pos(c_PRPd,8).
pos(c_VBG,6).
pos(c_p,14).
rel(c_ADV,7).
rel(c_APPO,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,9).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_215,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"looking").
form(11,"at").
form(12,"the").
form(13,"camera").
form(14,".").
form(2,"gray").
form(3,"cat").
form(4,"is").
form(5,"sitting").
form(6,"on").
form(7,"the").
form(8,"window").
form(9,"ledge").
head(10,11).
head(11,13).
head(13,12).
head(3,1).
head(3,2).
head(4,14).
head(4,3).
head(4,5).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,4).
last(14).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,7).
pos(c_IN,11).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,13).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBG,10).
pos(c_VBG,5).
pos(c_VBZ,4).
pos(c_p,14).
rel(c_ADV,11).
rel(c_ADV,6).
rel(c_APPO,10).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OPRD,5).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_216,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"up").
form(11,"at").
form(12,"the").
form(13,"camera").
form(14,".").
form(2,"small").
form(3,"cat").
form(4,"laying").
form(5,"on").
form(6,"a").
form(7,"wooden").
form(8,"beam").
form(9,"looking").
head(11,13).
head(13,12).
head(3,1).
head(3,14).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,10).
head(9,11).
head(root,3).
last(14).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,6).
pos(c_IN,11).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,7).
pos(c_NN,13).
pos(c_NN,3).
pos(c_NN,8).
pos(c_RP,10).
pos(c_VBG,4).
pos(c_VBG,9).
pos(c_p,14).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_APPO,9).
rel(c_LOC,11).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,8).
rel(c_PRT,10).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(3).
true_split(4).
true_split(8).
}).

#be(id_217,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"posing").
form(11,"for").
form(12,"the").
form(13,"camera").
form(14,".").
form(2,"man").
form(3,"and").
form(4,"small").
form(5,"child").
form(6,"in").
form(7,"a").
form(8,"living").
form(9,"room").
head(10,11).
head(11,13).
head(13,12).
head(2,1).
head(2,10).
head(2,14).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,9).
head(9,7).
head(9,8).
head(root,2).
last(14).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,7).
pos(c_IN,11).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBG,10).
pos(c_p,14).
rel(c_ADV,11).
rel(c_APPO,10).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(5).
true_split(9).
}).

#be(id_218,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"equipment").
form(11,"on").
form(12,"a").
form(13,"desk").
form(14,".").
form(2,"home").
form(3,"office").
form(4,"with").
form(5,"three").
form(6,"computer").
form(7,"monitors").
form(8,"and").
form(9,"other").
head(10,9).
head(11,13).
head(13,12).
head(3,1).
head(3,14).
head(3,2).
head(3,4).
head(4,7).
head(7,11).
head(7,5).
head(7,6).
head(7,8).
head(8,10).
head(root,3).
last(14).
pos(c_CC,8).
pos(c_CD,5).
pos(c_DT,1).
pos(c_DT,12).
pos(c_IN,11).
pos(c_IN,4).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNS,7).
pos(c_p,14).
rel(c_CONJ,10).
rel(c_COORD,8).
rel(c_LOC,11).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(3).
}).

#be(id_219,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(10,"cats").
form(11,"at").
form(12,"her").
form(13,"feet").
form(14,".").
form(2,"elderly").
form(3,"woman").
form(4,"stands").
form(5,"in").
form(6,"a").
form(7,"kitchen").
form(8,"with").
form(9,"two").
head(10,11).
head(10,9).
head(11,13).
head(13,12).
head(3,1).
head(3,2).
head(4,14).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,4).
last(14).
pos(c_CD,9).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,11).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNS,10).
pos(c_NNS,13).
pos(c_PRPd,12).
pos(c_VBZ,4).
pos(c_p,14).
rel(c_LOC,11).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_220,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"in").
form(11,"a").
form(12,"grassy").
form(13,"field").
form(14,".").
form(2,"bay").
form(3,"foal").
form(4,"is").
form(5,"walking").
form(6,"next").
form(7,"to").
form(8,"its").
form(9,"mother").
head(10,13).
head(13,11).
head(13,12).
head(3,1).
head(3,2).
head(4,14).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,4).
last(14).
pos(c_DT,1).
pos(c_DT,11).
pos(c_IN,10).
pos(c_JJ,12).
pos(c_JJ,6).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,9).
pos(c_PRPd,8).
pos(c_TO,7).
pos(c_VBG,5).
pos(c_VBZ,4).
pos(c_p,14).
rel(c_AMOD,7).
rel(c_LOC,10).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_221,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"one").
form(11,"leaves").
form(12,"the").
form(13,"frame").
form(14,".").
form(2,"red").
form(3,"truck").
form(4,"spins").
form(5,"their").
form(6,"tires").
form(7,"while").
form(8,"a").
form(9,"black").
head(10,8).
head(10,9).
head(11,10).
head(11,13).
head(13,12).
head(3,1).
head(3,2).
head(4,14).
head(4,3).
head(4,6).
head(4,7).
head(6,5).
head(7,11).
head(root,4).
last(14).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,3).
pos(c_NNS,6).
pos(c_PRPd,5).
pos(c_VBZ,11).
pos(c_VBZ,4).
pos(c_p,14).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,13).
rel(c_OBJ,6).
rel(c_P,14).
rel(c_ROOT,4).
rel(c_SBJ,10).
rel(c_SBJ,3).
rel(c_SUB,11).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(13).
true_split(14).
true_split(3).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_222,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(10,"has").
form(11,"drinks").
form(12,"on").
form(13,"it").
form(14,".").
form(2,"men").
form(3,"are").
form(4,"sitting").
form(5,"down").
form(6,"at").
form(7,"a").
form(8,"table").
form(9,"that").
head(10,11).
head(10,9).
head(11,12).
head(12,13).
head(2,1).
head(3,14).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(6,8).
head(8,10).
head(8,7).
head(root,3).
last(14).
pos(c_CD,1).
pos(c_DT,7).
pos(c_IN,12).
pos(c_IN,6).
pos(c_NN,8).
pos(c_NNS,11).
pos(c_NNS,2).
pos(c_PRP,13).
pos(c_RP,5).
pos(c_VBG,4).
pos(c_VBP,3).
pos(c_VBZ,10).
pos(c_WDT,9).
pos(c_p,14).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,7).
rel(c_OBJ,11).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,8).
rel(c_PRT,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,9).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(13).
true_split(14).
true_split(2).
true_split(5).
true_split(8).
}).

#be(id_223,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"bikini").
form(11,"top").
form(12,"and").
form(13,"jeans").
form(14,".").
form(2,"young").
form(3,"woman").
form(4,"with").
form(5,"a").
form(6,"bracelet").
form(7,"is").
form(8,"wearing").
form(9,"a").
head(11,10).
head(11,12).
head(11,9).
head(12,13).
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,14).
head(7,3).
head(7,8).
head(8,11).
head(root,7).
last(14).
pos(c_CC,12).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNS,13).
pos(c_VBG,8).
pos(c_VBZ,7).
pos(c_p,14).
rel(c_CONJ,13).
rel(c_COORD,12).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,11).
rel(c_P,14).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,3).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(3).
true_split(6).
true_split(8).
}).

#be(id_224,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"beer").
form(11,",").
form(12,"and").
form(13,"lemons").
form(14,".").
form(2,"woman").
form(3,"at").
form(4,"the").
form(5,"dining").
form(6,"table").
form(7,"with").
form(8,"wine").
form(9,",").
head(10,11).
head(10,12).
head(12,13).
head(2,1).
head(2,14).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(8,10).
head(8,9).
head(root,2).
last(14).
pos(c_CC,12).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNS,13).
pos(c_VBG,5).
pos(c_c,11).
pos(c_c,9).
pos(c_p,14).
rel(c_CONJ,13).
rel(c_COORD,10).
rel(c_COORD,12).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,11).
rel(c_P,14).
rel(c_P,9).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(2).
true_split(6).
}).

#be(id_225,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"to").
form(11,"its").
form(12,"parking").
form(13,"lot").
form(14,".").
form(2,"building").
form(3,"with").
form(4,"a").
form(5,"temporary").
form(6,"sign").
form(7,"over").
form(8,"the").
form(9,"entrance").
head(10,13).
head(13,11).
head(13,12).
head(2,1).
head(2,14).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,2).
last(14).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_PRPd,11).
pos(c_TO,10).
pos(c_p,14).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(2).
true_split(6).
true_split(9).
}).

#be(id_226,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"building").
form(11,"with").
form(12,"a").
form(13,"moped").
form(14,".").
form(2,"group").
form(3,"of").
form(4,"black").
form(5,"people").
form(6,"in").
form(7,"front").
form(8,"of").
form(9,"a").
head(10,11).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(2,14).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(7,8).
head(8,10).
head(root,2).
last(14).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,9).
pos(c_IN,11).
pos(c_IN,3).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,7).
pos(c_p,14).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(2).
true_split(5).
}).

#be(id_227,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"alongside").
form(11,"a").
form(12,"large").
form(13,"palm").
form(14,".").
form(2,"living").
form(3,"room").
form(4,"with").
form(5,"table").
form(6,",").
form(7,"chair").
form(8,"and").
form(9,"sofa").
head(10,13).
head(13,11).
head(13,12).
head(3,1).
head(3,10).
head(3,14).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(5,7).
head(7,8).
head(8,9).
head(root,3).
last(14).
pos(c_CC,8).
pos(c_DT,1).
pos(c_DT,11).
pos(c_IN,10).
pos(c_IN,4).
pos(c_JJ,12).
pos(c_NN,13).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,9).
pos(c_VBG,2).
pos(c_c,6).
pos(c_p,14).
rel(c_CONJ,9).
rel(c_COORD,7).
rel(c_COORD,8).
rel(c_LOC,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_P,14).
rel(c_P,6).
rel(c_PMOD,13).
rel(c_PMOD,5).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(3).
true_split(9).
}).

#be(id_228,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"tinfoil").
form(12,"covered").
form(13,"plate").
form(14,".").
form(2,"pot").
form(3,"of").
form(4,"liquid").
form(5,"is").
form(6,"at").
form(7,"the").
form(8,"center").
form(9,"of").
head(13,10).
head(13,11).
head(13,12).
head(2,1).
head(2,3).
head(3,4).
head(5,14).
head(5,2).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,13).
head(root,5).
last(14).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBN,12).
pos(c_VBZ,5).
pos(c_p,14).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(2).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_229,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Four").
form(10,"table").
form(11,"in").
form(12,"a").
form(13,"restaurant").
form(14,".").
form(2,"women").
form(3,"and").
form(4,"two").
form(5,"men").
form(6,"sit").
form(7,"at").
form(8,"a").
form(9,"long").
head(10,11).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,14).
head(6,2).
head(6,7).
head(7,10).
head(root,6).
last(14).
pos(c_CC,3).
pos(c_CD,1).
pos(c_CD,4).
pos(c_DT,12).
pos(c_DT,8).
pos(c_IN,11).
pos(c_IN,7).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NNS,2).
pos(c_NNS,5).
pos(c_VBP,6).
pos(c_p,14).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_LOC,11).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(5).
true_split(6).
}).

#be(id_230,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"in").
form(11,"a").
form(12,"bright").
form(13,"room").
form(14,".").
form(2,"television").
form(3,",").
form(4,"upholstered").
form(5,"chair").
form(6,",").
form(7,"and").
form(8,"coffee").
form(9,"stable").
head(10,13).
head(13,11).
head(13,12).
head(2,1).
head(2,14).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(5,7).
head(7,9).
head(9,10).
head(9,8).
head(root,2).
last(14).
pos(c_CC,7).
pos(c_DT,1).
pos(c_DT,11).
pos(c_IN,10).
pos(c_JJ,12).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBN,4).
pos(c_c,3).
pos(c_c,6).
pos(c_p,14).
rel(c_CONJ,9).
rel(c_COORD,5).
rel(c_COORD,7).
rel(c_LOC,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_P,14).
rel(c_P,3).
rel(c_P,6).
rel(c_PMOD,13).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
test_split(8).
test_split(9).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(9).
}).

#be(id_231,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(10,"of").
form(11,"the").
form(12,"laundry").
form(13,"room").
form(14,".").
form(2,"is").
form(3,"a").
form(4,"small").
form(5,"desk").
form(6,"and").
form(7,"chair").
form(8,"in").
form(9,"front").
head(10,13).
head(13,11).
head(13,12).
head(2,1).
head(2,14).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(5,8).
head(6,7).
head(8,9).
head(9,10).
head(root,2).
last(14).
pos(c_CC,6).
pos(c_DT,11).
pos(c_DT,3).
pos(c_EX,1).
pos(c_IN,10).
pos(c_IN,8).
pos(c_JJ,4).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,9).
pos(c_VBZ,2).
pos(c_p,14).
rel(c_CONJ,7).
rel(c_COORD,6).
rel(c_LOC,8).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(2).
true_split(7).
}).

#be(id_232,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"the").
form(11,"thumbs").
form(12,"up").
form(13,"sign").
form(14,".").
form(2,"women").
form(3,"are").
form(4,"posing").
form(5,"for").
form(6,"the").
form(7,"camera").
form(8,"and").
form(9,"giving").
head(11,10).
head(2,1).
head(3,14).
head(3,2).
head(3,4).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(8,9).
head(9,11).
head(9,12).
head(9,13).
head(root,3).
last(14).
pos(c_CC,8).
pos(c_CD,1).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,13).
pos(c_NN,7).
pos(c_NNS,11).
pos(c_NNS,2).
pos(c_RP,12).
pos(c_VBG,4).
pos(c_VBG,9).
pos(c_VBP,3).
pos(c_p,14).
rel(c_ADV,5).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_OBJ,11).
rel(c_OBJ,13).
rel(c_P,14).
rel(c_PMOD,7).
rel(c_PRT,12).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(2).
true_split(4).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_233,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"road").
form(11,"onto").
form(12,"the").
form(13,"street").
form(14,".").
form(2,"car").
form(3,"is").
form(4,"pulling").
form(5,"off").
form(6,"the").
form(7,"side").
form(8,"of").
form(9,"the").
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(3,14).
head(3,2).
head(3,4).
head(4,11).
head(4,5).
head(4,7).
head(7,6).
head(7,8).
head(8,10).
head(root,3).
last(14).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,11).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,7).
pos(c_RP,5).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,14).
rel(c_ADV,11).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_OPRD,4).
rel(c_P,14).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PRT,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(2).
true_split(5).
true_split(7).
}).

#be(id_234,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(10,"at").
form(11,"a").
form(12,"dinner").
form(13,"table").
form(14,".").
form(2,"elderly").
form(3,"Asian").
form(4,"couple").
form(5,"pose").
form(6,"with").
form(7,"a").
form(8,"yawning").
form(9,"baby").
head(10,13).
head(13,11).
head(13,12).
head(5,1).
head(5,14).
head(5,2).
head(5,3).
head(5,4).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,5).
last(14).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_p,14).
rel(c_LOC,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,9).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(4).
true_split(5).
true_split(9).
}).

#be(id_235,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(10,"at").
form(11,"the").
form(12,"dinner").
form(13,"table").
form(14,".").
form(2,"older").
form(3,"Asian").
form(4,"couple").
form(5,"poses").
form(6,"with").
form(7,"a").
form(8,"newborn").
form(9,"baby").
head(10,13).
head(13,11).
head(13,12).
head(4,1).
head(4,2).
head(4,3).
head(5,14).
head(5,4).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,5).
last(14).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,6).
pos(c_JJ,3).
pos(c_JJ,8).
pos(c_JJR,2).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBZ,5).
pos(c_p,14).
rel(c_ADV,6).
rel(c_LOC,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(4).
true_split(5).
true_split(9).
}).

#be(id_236,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"coffee").
form(11,"table").
form(12,"and").
form(13,"television").
form(14,".").
form(2,"person").
form(3,"in").
form(4,"a").
form(5,"blue").
form(6,"shirt").
form(7,"reclines").
form(8,"near").
form(9,"a").
head(11,10).
head(11,12).
head(11,9).
head(12,13).
head(2,1).
head(2,14).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(7,8).
head(8,11).
head(root,2).
last(14).
pos(c_CC,12).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,9).
pos(c_IN,3).
pos(c_IN,8).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNS,7).
pos(c_p,14).
rel(c_CONJ,13).
rel(c_COORD,12).
rel(c_LOC,3).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_237,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"brown").
form(11,"chair").
form(12,"looking").
form(13,"up").
form(14,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cat").
form(6,"is").
form(7,"sitting").
form(8,"on").
form(9,"a").
head(11,10).
head(11,9).
head(12,13).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,14).
head(6,5).
head(6,7).
head(7,12).
head(7,8).
head(8,11).
head(root,6).
last(14).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,5).
pos(c_RP,13).
pos(c_VBG,12).
pos(c_VBG,7).
pos(c_VBN,10).
pos(c_VBZ,6).
pos(c_p,14).
rel(c_ADV,12).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,11).
rel(c_PRT,13).
rel(c_ROOT,6).
rel(c_SBJ,5).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(11).
true_split(13).
true_split(14).
true_split(5).
true_split(7).
}).

#be(id_238,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"One").
form(10,"with").
form(11,"their").
form(12,"thumbs").
form(13,"up").
form(14,".").
form(2,"Asian").
form(3,"and").
form(4,"one").
form(5,"occasion").
form(6,"woman").
form(7,"in").
form(8,"glasses").
form(9,"smiling").
head(10,12).
head(12,11).
head(12,13).
head(2,1).
head(2,14).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(9,10).
head(root,2).
last(14).
pos(c_CC,3).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,10).
pos(c_IN,13).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,12).
pos(c_NNS,8).
pos(c_PRPd,11).
pos(c_VBG,9).
pos(c_p,14).
rel(c_ADV,10).
rel(c_APPO,9).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,14).
rel(c_PMOD,12).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_239,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Elderly").
form(10,"arm").
form(11,"around").
form(12,"younger").
form(13,"woman").
form(14,".").
form(2,"woman").
form(3,"sitting").
form(4,"on").
form(5,"red").
form(6,"patterned").
form(7,"couch").
form(8,"with").
form(9,"her").
head(10,11).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(2,14).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,10).
head(root,2).
last(14).
pos(c_IN,11).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_JJR,12).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,7).
pos(c_PRPd,9).
pos(c_VBG,3).
pos(c_VBN,6).
pos(c_p,14).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_LOC,11).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(2).
true_split(3).
true_split(7).
}).

#be(id_240,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Several").
form(10,"on").
form(11,"top").
form(12,"of").
form(13,"one").
form(14,"another").
form(15,".").
form(2,"televisions").
form(3,"are").
form(4,"on").
form(5,"the").
form(6,"floor").
form(7,"and").
form(8,"stacked").
form(9,"up").
head(10,11).
head(11,12).
head(12,13).
head(13,14).
head(2,1).
head(3,15).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(7,8).
head(8,10).
head(8,9).
head(root,3).
last(15).
pos(c_CC,7).
pos(c_CD,13).
pos(c_DT,1).
pos(c_DT,14).
pos(c_DT,5).
pos(c_IN,10).
pos(c_IN,12).
pos(c_IN,4).
pos(c_NN,11).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_RP,9).
pos(c_VBD,8).
pos(c_VBP,3).
pos(c_p,15).
rel(c_ADV,10).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,14).
rel(c_NMOD,5).
rel(c_P,15).
rel(c_PMOD,11).
rel(c_PMOD,13).
rel(c_PMOD,6).
rel(c_PRT,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(11).
true_split(14).
true_split(15).
true_split(2).
true_split(3).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_241,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"table").
form(11,"smiling").
form(12,"at").
form(13,"the").
form(14,"camera").
form(15,".").
form(2,"women").
form(3,"and").
form(4,"small").
form(5,"child").
form(6,"sitting").
form(7,"at").
form(8,"a").
form(9,"dinner").
head(10,11).
head(10,8).
head(10,9).
head(11,12).
head(12,14).
head(14,13).
head(2,3).
head(3,4).
head(5,1).
head(5,15).
head(5,2).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(15).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,13).
pos(c_DT,8).
pos(c_IN,12).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,14).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,11).
pos(c_VBG,6).
pos(c_p,15).
rel(c_APPO,11).
rel(c_APPO,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,12).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,15).
rel(c_PMOD,10).
rel(c_PMOD,14).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(14).
true_split(15).
true_split(5).
true_split(6).
}).

#be(id_242,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"motorcycle").
form(11,"with").
form(12,"a").
form(13,"side").
form(14,"car").
form(15,".").
form(2,"brunette").
form(3,"girls").
form(4,"sit").
form(5,"atop").
form(6,"a").
form(7,"red").
form(8,"an").
form(9,"yellow").
head(10,11).
head(10,6).
head(10,7).
head(10,8).
head(10,9).
head(11,14).
head(14,12).
head(14,13).
head(3,1).
head(3,2).
head(4,15).
head(4,3).
head(4,5).
head(5,10).
head(root,4).
last(15).
pos(c_CD,1).
pos(c_DT,12).
pos(c_DT,6).
pos(c_DT,8).
pos(c_IN,11).
pos(c_IN,5).
pos(c_JJ,7).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NNS,3).
pos(c_VBP,4).
pos(c_p,15).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,15).
rel(c_PMOD,10).
rel(c_PMOD,14).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(10).
true_split(14).
true_split(15).
true_split(3).
true_split(4).
}).

#be(id_243,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"in").
form(11,"a").
form(12,"black").
form(13,"leather").
form(14,"chair").
form(15,".").
form(2,"orange").
form(3,"and").
form(4,"white").
form(5,"cat").
form(6,"laying").
form(7,"on").
form(8,"a").
form(9,"blanket").
head(10,14).
head(14,11).
head(14,12).
head(14,13).
head(2,1).
head(2,15).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,2).
last(15).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,12).
pos(c_JJ,4).
pos(c_NN,13).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_p,15).
rel(c_APPO,6).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_LOC,10).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_P,15).
rel(c_PMOD,14).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(14).
true_split(15).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_244,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"lying").
form(11,"on").
form(12,"a").
form(13,"wooden").
form(14,"deck").
form(15,".").
form(2,"small").
form(3,"white").
form(4,"dog").
form(5,"chews").
form(6,"on").
form(7,"a").
form(8,"twig").
form(9,"while").
head(10,11).
head(11,14).
head(14,12).
head(14,13).
head(4,1).
head(4,2).
head(4,3).
head(5,15).
head(5,4).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,10).
head(root,5).
last(15).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,7).
pos(c_IN,11).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,13).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,14).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBG,10).
pos(c_VBZ,5).
pos(c_p,15).
rel(c_ADV,11).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_P,15).
rel(c_PMOD,14).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_SUB,10).
rel(c_TMP,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(10).
true_split(14).
true_split(15).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_245,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"red").
form(12,"bicycle").
form(13,"behind").
form(14,"her").
form(15,".").
form(2,"young").
form(3,"blonde").
form(4,"girl").
form(5,"wearing").
form(6,"a").
form(7,"helmet").
form(8,"sits").
form(9,"with").
head(12,10).
head(12,11).
head(12,13).
head(13,14).
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(8,15).
head(8,4).
head(8,9).
head(9,12).
head(root,8).
last(15).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,13).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,12).
pos(c_NN,4).
pos(c_NN,7).
pos(c_PRP,14).
pos(c_VBG,5).
pos(c_VBZ,8).
pos(c_p,15).
rel(c_ADV,9).
rel(c_APPO,5).
rel(c_LOC,13).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,15).
rel(c_PMOD,12).
rel(c_PMOD,14).
rel(c_ROOT,8).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(12).
true_split(14).
true_split(15).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_246,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"partly").
form(12,"cloudy").
form(13,"blue").
form(14,"sky").
form(15,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cow").
form(6,"stands").
form(7,"on").
form(8,"grass").
form(9,"against").
head(12,11).
head(14,10).
head(14,12).
head(14,13).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,15).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(9,14).
head(root,6).
last(15).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_IN,7).
pos(c_IN,9).
pos(c_JJ,12).
pos(c_JJ,13).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,14).
pos(c_NN,5).
pos(c_NN,8).
pos(c_RB,11).
pos(c_VBZ,6).
pos(c_p,15).
rel(c_ADV,7).
rel(c_AMOD,11).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_P,15).
rel(c_PMOD,14).
rel(c_PMOD,8).
rel(c_ROOT,6).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(14).
true_split(15).
true_split(5).
true_split(6).
true_split(8).
}).

#be(id_247,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"near").
form(11,"a").
form(12,"small").
form(13,"train").
form(14,"station").
form(15,".").
form(2,"silver").
form(3,"and").
form(4,"blue").
form(5,"Amtrak").
form(6,"train").
form(7,"on").
form(8,"the").
form(9,"tracks").
head(10,14).
head(14,11).
head(14,12).
head(14,13).
head(2,1).
head(2,10).
head(2,15).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(7,9).
head(9,8).
head(root,2).
last(15).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,12).
pos(c_JJ,4).
pos(c_NN,13).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,5).
pos(c_NNS,9).
pos(c_p,15).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LOC,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,15).
rel(c_PMOD,14).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(14).
true_split(15).
true_split(6).
true_split(9).
}).

#be(id_248,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"cake").
form(11,"on").
form(12,"a").
form(13,"white").
form(14,"table").
form(15,".").
form(2,"woman").
form(3,"wearing").
form(4,"a").
form(5,"navy").
form(6,"dress").
form(7,"is").
form(8,"cutting").
form(9,"a").
head(10,9).
head(11,14).
head(14,12).
head(14,13).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,15).
head(7,2).
head(7,8).
head(8,10).
head(8,11).
head(root,7).
last(15).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,4).
pos(c_DT,9).
pos(c_IN,11).
pos(c_JJ,13).
pos(c_NN,10).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_VBG,8).
pos(c_VBZ,7).
pos(c_p,15).
rel(c_ADV,11).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_OBJ,6).
rel(c_OPRD,8).
rel(c_P,15).
rel(c_PMOD,14).
rel(c_ROOT,7).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(10).
true_split(14).
true_split(15).
true_split(2).
true_split(3).
true_split(6).
true_split(8).
}).

#be(id_249,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"with").
form(11,"a").
form(12,"statue").
form(13,"on").
form(14,"top").
form(15,".").
form(2,"man").
form(3,"poses").
form(4,"in").
form(5,"front").
form(6,"of").
form(7,"a").
form(8,"large").
form(9,"fountain").
head(10,12).
head(12,11).
head(12,13).
head(13,14).
head(2,1).
head(3,15).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,3).
last(15).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,13).
pos(c_IN,4).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_NN,12).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBZ,3).
pos(c_p,15).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,13).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,15).
rel(c_PMOD,12).
rel(c_PMOD,14).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(12).
true_split(14).
true_split(15).
true_split(2).
true_split(3).
true_split(9).
}).

#be(id_250,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"feeder").
form(11,"hanging").
form(12,"from").
form(13,"a").
form(14,"tree").
form(15,".").
form(2,"small").
form(3,"brown").
form(4,"birds").
form(5,"is").
form(6,"eating").
form(7,"from").
form(8,"a").
form(9,"bird").
head(10,11).
head(10,8).
head(10,9).
head(11,12).
head(12,14).
head(14,13).
head(4,1).
head(4,2).
head(4,3).
head(5,15).
head(5,4).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(15).
pos(c_DT,1).
pos(c_DT,13).
pos(c_DT,8).
pos(c_IN,12).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,10).
pos(c_NN,14).
pos(c_NN,9).
pos(c_NNS,4).
pos(c_VBG,11).
pos(c_VBG,6).
pos(c_VBZ,5).
pos(c_p,15).
rel(c_ADV,12).
rel(c_ADV,7).
rel(c_APPO,11).
rel(c_NMOD,1).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OPRD,6).
rel(c_P,15).
rel(c_PMOD,10).
rel(c_PMOD,14).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(14).
true_split(15).
true_split(4).
true_split(6).
}).

#be(id_251,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"bare").
form(11,"branches").
form(12,"of").
form(13,"a").
form(14,"tree").
form(15,".").
form(2,"small").
form(3,"red").
form(4,"and").
form(5,"gray").
form(6,"bird").
form(7,"perched").
form(8,"amongst").
form(9,"the").
head(11,10).
head(11,12).
head(11,9).
head(12,14).
head(14,13).
head(3,4).
head(4,5).
head(6,1).
head(6,2).
head(6,3).
head(7,15).
head(7,6).
head(7,8).
head(8,11).
head(root,7).
last(15).
pos(c_CC,4).
pos(c_DT,1).
pos(c_DT,13).
pos(c_DT,9).
pos(c_IN,12).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_JJ,5).
pos(c_NN,14).
pos(c_NN,6).
pos(c_NNS,11).
pos(c_VBD,7).
pos(c_p,15).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_P,15).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_ROOT,7).
rel(c_SBJ,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(11).
true_split(14).
true_split(15).
true_split(6).
true_split(7).
}).

#be(id_252,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"water").
form(11,"with").
form(12,"grass").
form(13,"in").
form(14,"the").
form(15,"background").
form(16,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"bird").
form(6,"on").
form(7,"a").
form(8,"body").
form(9,"of").
head(11,12).
head(12,13).
head(13,15).
head(15,14).
head(2,3).
head(3,4).
head(5,1).
head(5,16).
head(5,2).
head(5,6).
head(6,8).
head(8,11).
head(8,7).
head(8,9).
head(9,10).
head(root,5).
last(16).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,14).
pos(c_DT,7).
pos(c_IN,11).
pos(c_IN,13).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NN,5).
pos(c_NN,8).
pos(c_p,16).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,13).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,16).
rel(c_PMOD,10).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(15).
true_split(16).
true_split(5).
true_split(8).
}).

#be(id_253,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"with").
form(11,"a").
form(12,"tree").
form(13,"in").
form(14,"the").
form(15,"background").
form(16,".").
form(2,"man").
form(3,"sitting").
form(4,"cross").
form(5,"legged").
form(6,"on").
form(7,"the").
form(8,"grass").
form(9,",").
head(10,12).
head(12,11).
head(12,13).
head(13,15).
head(15,14).
head(2,1).
head(2,16).
head(2,3).
head(3,10).
head(3,4).
head(3,9).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(16).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,14).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,13).
pos(c_IN,6).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBG,3).
pos(c_VBN,5).
pos(c_c,9).
pos(c_p,16).
rel(c_ADV,10).
rel(c_APPO,3).
rel(c_APPO,5).
rel(c_LOC,13).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_P,16).
rel(c_P,9).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(12).
true_split(15).
true_split(16).
true_split(2).
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_254,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"left").
form(11,"ear").
form(12,"looking").
form(13,"at").
form(14,"the").
form(15,"camera").
form(16,".").
form(2,"tan").
form(3,"calf").
form(4,"with").
form(5,"a").
form(6,"yellow").
form(7,"tag").
form(8,"on").
form(9,"his").
head(11,10).
head(11,12).
head(11,9).
head(12,13).
head(13,15).
head(15,14).
head(3,1).
head(3,16).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,11).
head(root,3).
last(16).
pos(c_DT,1).
pos(c_DT,14).
pos(c_DT,5).
pos(c_IN,13).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,15).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_PRPd,9).
pos(c_VBG,12).
pos(c_p,16).
rel(c_APPO,12).
rel(c_LOC,13).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,16).
rel(c_PMOD,11).
rel(c_PMOD,15).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(15).
true_split(16).
true_split(3).
true_split(7).
}).

#be(id_255,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"graffiti").
form(12,"scene").
form(13,"of").
form(14,"a").
form(15,"cityscape").
form(16,".").
form(2,"motorcycles").
form(3,"is").
form(4,"parked").
form(5,"near").
form(6,"a").
form(7,"wall").
form(8,"covered").
form(9,"with").
head(12,10).
head(12,11).
head(12,13).
head(13,15).
head(15,14).
head(2,1).
head(3,16).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(9,12).
head(root,3).
last(16).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,14).
pos(c_DT,6).
pos(c_IN,13).
pos(c_IN,5).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_VBN,4).
pos(c_VBN,8).
pos(c_VBZ,3).
pos(c_p,16).
rel(c_ADV,9).
rel(c_APPO,8).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,6).
rel(c_P,16).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(12).
true_split(15).
true_split(16).
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_256,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"under").
form(11,"a").
form(12,"tree").
form(13,"in").
form(14,"a").
form(15,"field").
form(16,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"photo").
form(6,"of").
form(7,"a").
form(8,"cow").
form(9,"walking").
head(10,12).
head(12,11).
head(12,13).
head(13,15).
head(15,14).
head(2,3).
head(3,4).
head(5,1).
head(5,16).
head(5,2).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,5).
last(16).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,14).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,13).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,9).
pos(c_p,16).
rel(c_APPO,9).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,10).
rel(c_LOC,13).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,16).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(12).
true_split(15).
true_split(16).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_257,[9, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"holding").
form(11,"a").
form(12,"baby").
form(13,"up").
form(14,"above").
form(15,"her").
form(16,".").
form(2,"woman").
form(3,"is").
form(4,"laying").
form(5,"down").
form(6,"on").
form(7,"the").
form(8,"floor").
form(9,"and").
head(10,12).
head(10,13).
head(10,14).
head(12,11).
head(14,15).
head(2,1).
head(3,16).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(4,9).
head(6,8).
head(8,7).
head(9,10).
head(root,3).
last(16).
pos(c_CC,9).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,7).
pos(c_IN,14).
pos(c_IN,6).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,8).
pos(c_PRP,15).
pos(c_RP,13).
pos(c_RP,5).
pos(c_VBG,10).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,16).
rel(c_ADV,14).
rel(c_CONJ,10).
rel(c_COORD,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,7).
rel(c_OBJ,12).
rel(c_P,16).
rel(c_PMOD,15).
rel(c_PMOD,8).
rel(c_PRT,13).
rel(c_PRT,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(13).
true_split(15).
true_split(16).
true_split(2).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_258,[9, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"a").
form(11,"girl").
form(12,"lying").
form(13,"on").
form(14,"their").
form(15,"laps").
form(16,".").
form(2,"guys").
form(3,"sit").
form(4,"on").
form(5,"a").
form(6,"couch").
form(7,"holding").
form(8,"beers").
form(9,"with").
head(11,10).
head(11,12).
head(12,13).
head(13,15).
head(15,14).
head(2,1).
head(3,16).
head(3,2).
head(3,4).
head(4,8).
head(8,5).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,3).
last(16).
pos(c_CD,1).
pos(c_DT,10).
pos(c_DT,5).
pos(c_IN,13).
pos(c_IN,4).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,6).
pos(c_NNS,15).
pos(c_NNS,2).
pos(c_NNS,8).
pos(c_PRPd,14).
pos(c_VBG,12).
pos(c_VBG,7).
pos(c_VBP,3).
pos(c_p,16).
rel(c_ADV,13).
rel(c_ADV,4).
rel(c_APPO,12).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,14).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,16).
rel(c_PMOD,11).
rel(c_PMOD,15).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(15).
true_split(16).
true_split(2).
true_split(3).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_259,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"while").
form(11,"sitting").
form(12,"on").
form(13,"a").
form(14,"blue").
form(15,"sofa").
form(16,".").
form(2,"man").
form(3,"and").
form(4,"two").
form(5,"women").
form(6,"smiling").
form(7,"at").
form(8,"the").
form(9,"camera").
head(10,11).
head(11,12).
head(12,15).
head(15,13).
head(15,14).
head(2,1).
head(2,16).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,10).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(16).
pos(c_CC,3).
pos(c_CD,4).
pos(c_DT,1).
pos(c_DT,13).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,12).
pos(c_IN,7).
pos(c_JJ,14).
pos(c_NN,15).
pos(c_NN,2).
pos(c_NN,9).
pos(c_NNS,5).
pos(c_VBG,11).
pos(c_VBG,6).
pos(c_p,16).
rel(c_ADV,12).
rel(c_APPO,6).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_P,16).
rel(c_PMOD,15).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SUB,11).
rel(c_TMP,10).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(11).
true_split(15).
true_split(16).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_260,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"standing").
form(11,"on").
form(12,"grass").
form(13,"near").
form(14,"a").
form(15,"tree").
form(16,".").
form(2,"close-up").
form(3,"of").
form(4,"an").
form(5,"animal").
form(6,"with").
form(7,"a").
form(8,"long").
form(9,"face").
head(10,11).
head(11,12).
head(12,13).
head(13,15).
head(15,14).
head(2,1).
head(2,16).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,2).
last(16).
pos(c_DT,1).
pos(c_DT,14).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,11).
pos(c_IN,13).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,10).
pos(c_p,16).
rel(c_ADV,11).
rel(c_APPO,10).
rel(c_LOC,13).
rel(c_NMOD,1).
rel(c_NMOD,14).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,16).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(15).
true_split(16).
true_split(2).
true_split(5).
true_split(9).
}).

#be(id_261,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"in").
form(11,"a").
form(12,"pasture").
form(13,"near").
form(14,"a").
form(15,"large").
form(16,"building").
form(17,".").
form(2,"udders").
form(3,"of").
form(4,"a").
form(5,"dairy").
form(6,"cow").
form(7,"that").
form(8,"is").
form(9,"standing").
head(10,12).
head(12,11).
head(12,13).
head(13,16).
head(16,14).
head(16,15).
head(2,1).
head(2,17).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,2).
last(17).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,14).
pos(c_DT,4).
pos(c_IN,10).
pos(c_IN,13).
pos(c_IN,3).
pos(c_JJ,15).
pos(c_NN,12).
pos(c_NN,16).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBG,9).
pos(c_VBZ,8).
pos(c_WDT,7).
pos(c_p,17).
rel(c_LOC,10).
rel(c_LOC,13).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,15).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OPRD,9).
rel(c_P,17).
rel(c_PMOD,12).
rel(c_PMOD,16).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,7).
test_split(1).
test_split(2).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(12).
true_split(16).
true_split(17).
true_split(2).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_262,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"car").
form(12,"and").
form(13,"someone").
form(14,"with").
form(15,"a").
form(16,"motorcycle").
form(17,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"photo").
form(6,"of").
form(7,"a").
form(8,"man").
form(9,"driving").
head(11,10).
head(11,12).
head(12,13).
head(14,16).
head(16,15).
head(2,3).
head(3,4).
head(5,1).
head(5,17).
head(5,2).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(9,14).
head(root,5).
last(17).
pos(c_CC,12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,15).
pos(c_DT,7).
pos(c_IN,14).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,13).
pos(c_NN,16).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,9).
pos(c_p,17).
rel(c_ADV,14).
rel(c_APPO,9).
rel(c_CONJ,13).
rel(c_CONJ,4).
rel(c_COORD,12).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,15).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,11).
rel(c_P,17).
rel(c_PMOD,16).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(13).
true_split(16).
true_split(17).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_263,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"top").
form(11,"hat").
form(12,"is").
form(13,"riding").
form(14,"a").
form(15,"white").
form(16,"show").
form(17,"horse").
form(18,".").
form(2,"man").
form(3,"wearing").
form(4,"black").
form(5,"formal").
form(6,"wear").
form(7,"&").
form(8,"a").
form(9,"black").
head(11,10).
head(11,8).
head(11,9).
head(12,13).
head(12,18).
head(12,2).
head(13,17).
head(17,14).
head(17,15).
head(17,16).
head(2,1).
head(2,11).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(root,12).
last(18).
pos(c_DT,1).
pos(c_DT,14).
pos(c_DT,8).
pos(c_JJ,10).
pos(c_JJ,15).
pos(c_JJ,4).
pos(c_JJ,5).
pos(c_JJ,9).
pos(c_NN,11).
pos(c_NN,16).
pos(c_NN,17).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,13).
pos(c_VBG,3).
pos(c_VBZ,12).
pos(c_c,7).
pos(c_p,18).
rel(c_APPO,11).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,14).
rel(c_NMOD,15).
rel(c_NMOD,16).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,17).
rel(c_OBJ,6).
rel(c_OPRD,13).
rel(c_P,18).
rel(c_P,7).
rel(c_ROOT,12).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..18).

% % unified (true) inclusions: 
true_split(11).
true_split(13).
true_split(17).
true_split(18).
true_split(2).
true_split(3).
}).

#be(id_264,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"plain").
form(12,"in").
form(13,"front").
form(14,"of").
form(15,"an").
form(16,"uprooted").
form(17,"tree").
form(18,".").
form(2,"black").
form(3,"cow").
form(4,"and").
form(5,"a").
form(6,"brown").
form(7,"cow").
form(8,"stands").
form(9,"in").
head(11,10).
head(11,12).
head(12,13).
head(13,14).
head(14,17).
head(17,15).
head(17,16).
head(3,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(8,18).
head(8,3).
head(8,9).
head(9,11).
head(root,8).
last(18).
pos(c_CC,4).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,15).
pos(c_DT,5).
pos(c_IN,12).
pos(c_IN,14).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,13).
pos(c_NN,17).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBN,16).
pos(c_VBZ,8).
pos(c_p,18).
rel(c_CONJ,7).
rel(c_COORD,4).
rel(c_LOC,12).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,14).
rel(c_NMOD,15).
rel(c_NMOD,16).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,18).
rel(c_PMOD,11).
rel(c_PMOD,13).
rel(c_PMOD,17).
rel(c_ROOT,8).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..18).

% % unified (true) inclusions: 
true_split(11).
true_split(17).
true_split(18).
true_split(7).
true_split(8).
}).

#be(id_265,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"of").
form(11,"a").
form(12,"`").
form(13,"`").
form(14,"Going").
form(15,"Places").
form(16,"'").
form(17,"'").
form(18,"bus").
form(19,".").
form(2,"young").
form(3,"woman").
form(4,"with").
form(5,"outstretched").
form(6,"arms").
form(7,"stands").
form(8,"in").
form(9,"front").
head(10,18).
head(15,11).
head(15,12).
head(15,13).
head(15,14).
head(15,16).
head(15,17).
head(18,15).
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,19).
head(7,3).
head(7,8).
head(8,9).
head(9,10).
head(root,7).
last(19).
pos(c_DT,1).
pos(c_DT,11).
pos(c_IN,10).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_NN,18).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNP,14).
pos(c_NNS,15).
pos(c_NNS,6).
pos(c_POS,16).
pos(c_POS,17).
pos(c_VBZ,7).
pos(c_p,19).
pos(c_qq,12).
pos(c_qq,13).
rel(c_LOC,8).
rel(c_NAME,14).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,15).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,12).
rel(c_P,13).
rel(c_P,19).
rel(c_PMOD,18).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,3).
rel(c_SUFFIX,16).
rel(c_SUFFIX,17).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..19).

% % unified (true) inclusions: 
true_split(16).
true_split(17).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_266,[9, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"camera").
form(11,"while").
form(12,"the").
form(13,"woman").
form(14,"behind").
form(15,"her").
form(16,"makes").
form(17,"a").
form(18,"face").
form(19,".").
form(2,"woman").
form(3,"in").
form(4,"a").
form(5,"gray").
form(6,"shirt").
form(7,"smiles").
form(8,"for").
form(9,"the").
head(10,9).
head(11,16).
head(13,12).
head(13,14).
head(14,15).
head(16,13).
head(16,18).
head(18,17).
head(2,1).
head(2,11).
head(2,19).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(7,8).
head(8,10).
head(root,2).
last(19).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,17).
pos(c_DT,4).
pos(c_DT,9).
pos(c_IN,11).
pos(c_IN,14).
pos(c_IN,3).
pos(c_IN,8).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,18).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNS,7).
pos(c_PRP,15).
pos(c_VBZ,16).
pos(c_p,19).
rel(c_LOC,14).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,17).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,18).
rel(c_P,19).
rel(c_PMOD,10).
rel(c_PMOD,15).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,13).
rel(c_SUB,16).
rel(c_TMP,11).
test_split(1).
test_split(2).
possible_split(1..19).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(15).
true_split(16).
true_split(18).
true_split(19).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_267,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"picture").
form(12,"on").
form(13,"the").
form(14,"wall").
form(15,"and").
form(16,"a").
form(17,"ceiling").
form(18,"fan").
form(19,".").
form(2,"table").
form(3,"and").
form(4,"chairs").
form(5,"are").
form(6,"in").
form(7,"a").
form(8,"room").
form(9,"with").
head(11,10).
head(11,12).
head(12,14).
head(14,13).
head(14,15).
head(15,18).
head(18,16).
head(18,17).
head(2,1).
head(2,3).
head(3,4).
head(5,19).
head(5,2).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(root,5).
last(19).
pos(c_CC,15).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,13).
pos(c_DT,16).
pos(c_DT,7).
pos(c_IN,12).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,14).
pos(c_NN,17).
pos(c_NN,18).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NNS,4).
pos(c_VBP,5).
pos(c_p,19).
rel(c_CONJ,18).
rel(c_CONJ,4).
rel(c_COORD,15).
rel(c_COORD,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,16).
rel(c_NMOD,17).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,19).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..19).

% % unified (true) inclusions: 
true_split(18).
true_split(19).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_268,[9, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"open").
form(11,"box").
form(12,"of").
form(13,"Corn").
form(14,"Flakes").
form(15,"and").
form(16,"a").
form(17,"carton").
form(18,"of").
form(19,"milk").
form(2,"girl").
form(20,".").
form(3,"in").
form(4,"a").
form(5,"black").
form(6,"desktop").
form(7,"holds").
form(8,"up").
form(9,"an").
head(11,10).
head(11,12).
head(11,15).
head(11,9).
head(12,14).
head(14,13).
head(15,17).
head(17,16).
head(17,18).
head(18,19).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,11).
head(7,2).
head(7,20).
head(7,8).
head(root,7).
last(20).
pos(c_CC,15).
pos(c_DT,1).
pos(c_DT,16).
pos(c_DT,4).
pos(c_DT,9).
pos(c_IN,12).
pos(c_IN,18).
pos(c_IN,3).
pos(c_JJ,10).
pos(c_JJ,5).
pos(c_NN,11).
pos(c_NN,17).
pos(c_NN,19).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,13).
pos(c_NNP,14).
pos(c_RP,8).
pos(c_VBZ,7).
pos(c_p,20).
rel(c_CONJ,17).
rel(c_COORD,15).
rel(c_LOC,3).
rel(c_NAME,13).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,16).
rel(c_NMOD,18).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,11).
rel(c_P,20).
rel(c_PMOD,14).
rel(c_PMOD,19).
rel(c_PMOD,6).
rel(c_PRT,8).
rel(c_ROOT,7).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..20).

% % unified (true) inclusions: 
true_split(11).
true_split(14).
true_split(15).
true_split(17).
true_split(19).
true_split(2).
true_split(20).
true_split(6).
true_split(8).
}).

#be(id_269,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"woman").
form(12,"in").
form(13,"a").
form(14,"red").
form(15,"turtleneck").
form(16,"with").
form(17,"a").
form(18,"white").
form(19,"vest").
form(2,"man").
form(20,".").
form(3,"in").
form(4,"white").
form(5,"with").
form(6,"a").
form(7,"wine").
form(8,"bottle").
form(9,"and").
head(11,10).
head(11,12).
head(12,15).
head(15,13).
head(15,14).
head(15,16).
head(16,19).
head(19,17).
head(19,18).
head(2,1).
head(2,20).
head(2,3).
head(2,9).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(9,11).
head(root,2).
last(20).
pos(c_CC,9).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,13).
pos(c_DT,17).
pos(c_DT,6).
pos(c_IN,12).
pos(c_IN,16).
pos(c_IN,3).
pos(c_IN,5).
pos(c_JJ,14).
pos(c_JJ,18).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,15).
pos(c_NN,19).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,8).
pos(c_p,20).
rel(c_AMOD,5).
rel(c_CONJ,11).
rel(c_COORD,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,16).
rel(c_NMOD,17).
rel(c_NMOD,18).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,20).
rel(c_PMOD,15).
rel(c_PMOD,19).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..20).

% % unified (true) inclusions: 
true_split(11).
true_split(15).
true_split(19).
true_split(2).
true_split(20).
true_split(4).
true_split(8).
}).

#be(id_270,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"atop").
form(11,"a").
form(12,"rock").
form(13,"carving").
form(14,"in").
form(15,"front").
form(16,"of").
form(17,"a").
form(18,"line").
form(19,"of").
form(2,"black").
form(20,"bushes").
form(21,".").
form(3,"and").
form(4,"white").
form(5,"photo").
form(6,"of").
form(7,"a").
form(8,"bottle").
form(9,"sitting").
head(10,12).
head(12,11).
head(12,13).
head(13,14).
head(14,15).
head(15,16).
head(16,18).
head(18,17).
head(18,19).
head(19,20).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(5,21).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,5).
last(21).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,17).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,14).
pos(c_IN,16).
pos(c_IN,19).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NN,18).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNS,20).
pos(c_VBG,13).
pos(c_VBG,9).
pos(c_p,21).
rel(c_ADV,14).
rel(c_APPO,13).
rel(c_APPO,9).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,16).
rel(c_NMOD,17).
rel(c_NMOD,19).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,21).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_PMOD,18).
rel(c_PMOD,20).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..21).

% % unified (true) inclusions: 
true_split(13).
true_split(18).
true_split(20).
true_split(21).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_271,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Beer").
form(10,"Lager").
form(11,"-").
form(12,"RRB").
form(13,"-").
form(14,"-").
form(15,"RRB").
form(16,"-").
form(17,"lined").
form(18,"up").
form(19,"on").
form(2,"bottles").
form(20,"the").
form(21,"floor").
form(22,".").
form(3,"-").
form(4,"LRB").
form(5,"-").
form(6,"-").
form(7,"LRB").
form(8,"-").
form(9,"Harp").
head(1,22).
head(1,4).
head(10,11).
head(11,12).
head(12,17).
head(17,13).
head(17,14).
head(17,15).
head(17,16).
head(17,18).
head(17,19).
head(19,21).
head(2,3).
head(21,20).
head(4,2).
head(4,5).
head(4,6).
head(6,7).
head(7,8).
head(8,9).
head(9,10).
head(root,1).
last(22).
pos(c_DT,20).
pos(c_HYPH,11).
pos(c_HYPH,13).
pos(c_HYPH,14).
pos(c_HYPH,16).
pos(c_HYPH,3).
pos(c_HYPH,5).
pos(c_HYPH,6).
pos(c_HYPH,8).
pos(c_IN,1).
pos(c_IN,19).
pos(c_NN,21).
pos(c_NN,4).
pos(c_NNP,10).
pos(c_NNP,12).
pos(c_NNP,15).
pos(c_NNP,7).
pos(c_NNP,9).
pos(c_NNS,2).
pos(c_RP,18).
pos(c_VBD,17).
pos(c_p,22).
rel(c_APPO,17).
rel(c_CONJ,11).
rel(c_CONJ,12).
rel(c_CONJ,7).
rel(c_CONJ,9).
rel(c_COORD,10).
rel(c_COORD,6).
rel(c_COORD,8).
rel(c_DEP,13).
rel(c_DEP,14).
rel(c_DEP,16).
rel(c_HMOD,2).
rel(c_HYPH,3).
rel(c_HYPH,5).
rel(c_LOC,19).
rel(c_NMOD,20).
rel(c_P,22).
rel(c_PMOD,21).
rel(c_PRT,18).
rel(c_ROOT,1).
rel(c_SBJ,15).
rel(c_SUB,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
test_split(8).
possible_split(1..22).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(8).
}).

#be(id_272,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"a").
form(11,"brick").
form(12,"wall").
form(13,"and").
form(14,"a").
form(15,"window").
form(16,"with").
form(17,"a").
form(18,"bamboo").
form(19,"plant").
form(2,"black").
form(20,"in").
form(21,"a").
form(22,"vase").
form(23,".").
form(3,"and").
form(4,"white").
form(5,"chair").
form(6,"sitting").
form(7,"in").
form(8,"front").
form(9,"of").
head(12,10).
head(12,11).
head(12,13).
head(13,15).
head(15,14).
head(15,16).
head(16,19).
head(19,17).
head(19,18).
head(19,20).
head(2,3).
head(20,22).
head(22,21).
head(3,4).
head(5,1).
head(5,2).
head(5,23).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(9,12).
head(root,5).
last(23).
pos(c_CC,13).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,14).
pos(c_DT,17).
pos(c_DT,21).
pos(c_IN,16).
pos(c_IN,20).
pos(c_IN,7).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NN,18).
pos(c_NN,19).
pos(c_NN,22).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,6).
pos(c_p,23).
rel(c_APPO,6).
rel(c_CONJ,15).
rel(c_CONJ,4).
rel(c_COORD,13).
rel(c_COORD,3).
rel(c_LOC,20).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,16).
rel(c_NMOD,17).
rel(c_NMOD,18).
rel(c_NMOD,2).
rel(c_NMOD,21).
rel(c_NMOD,9).
rel(c_P,23).
rel(c_PMOD,12).
rel(c_PMOD,19).
rel(c_PMOD,22).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..23).

% % unified (true) inclusions: 
true_split(15).
true_split(19).
true_split(22).
true_split(23).
true_split(5).
true_split(6).
}).

#be(id_273,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"sheep").
form(2,"standing").
form(3,"in").
form(4,"afield").
form(5,".").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_p,5).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_P,5).
rel(c_PMOD,4).
rel(c_ROOT,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_274,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Red").
form(2,"double").
form(3,"decker").
form(4,"bus").
form(5,".").
head(1,4).
head(1,5).
head(4,2).
head(4,3).
head(root,1).
last(5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_VBN,1).
pos(c_p,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_275,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Boy").
form(2,"feeding").
form(3,"a").
form(4,"sheep").
form(5,".").
head(1,2).
head(1,5).
head(2,4).
head(4,3).
head(root,1).
last(5).
pos(c_DT,3).
pos(c_NN,1).
pos(c_NN,4).
pos(c_VBG,2).
pos(c_p,5).
rel(c_APPO,2).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_ROOT,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_276,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Children").
form(2,"looking").
form(3,"a").
form(4,"sheep").
form(5,".").
head(1,2).
head(1,5).
head(2,4).
head(4,3).
head(root,1).
last(5).
pos(c_DT,3).
pos(c_NN,4).
pos(c_NNS,1).
pos(c_VBG,2).
pos(c_p,5).
rel(c_APPO,2).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_P,5).
rel(c_ROOT,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_277,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Train").
form(2,"in").
form(3,"a").
form(4,"station").
form(5,".").
head(1,2).
head(1,5).
head(2,4).
head(4,3).
head(root,1).
last(5).
pos(c_DT,3).
pos(c_IN,2).
pos(c_NN,1).
pos(c_NN,4).
pos(c_p,5).
rel(c_LOC,2).
rel(c_NMOD,3).
rel(c_P,5).
rel(c_PMOD,4).
rel(c_ROOT,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
}).

#be(id_278,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Yellow").
form(2,"boat").
form(3,"on").
form(4,"a").
form(5,"beach").
form(6,".").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(root,2).
last(6).
pos(c_DT,4).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_p,6).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_279,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"men").
form(3,"standing").
form(4,"on").
form(5,"beach").
form(6,".").
head(2,1).
head(2,3).
head(2,6).
head(3,4).
head(4,5).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,4).
pos(c_NN,5).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,6).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_280,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Parked").
form(2,"white").
form(3,"double").
form(4,"decker").
form(5,"bus").
form(6,".").
head(1,5).
head(1,6).
head(4,3).
head(5,2).
head(5,4).
head(root,1).
last(6).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_VBN,1).
pos(c_p,6).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_P,6).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_281,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(2,"airplane").
form(3,"facing").
form(4,"the").
form(5,"camera").
form(6,".").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(root,2).
last(6).
pos(c_DT,1).
pos(c_DT,4).
pos(c_NN,2).
pos(c_NN,5).
pos(c_VBG,3).
pos(c_p,6).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_P,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_282,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Black").
form(2,"bird").
form(3,"standing").
form(4,"on").
form(5,"concrete").
form(6,".").
head(2,1).
head(2,3).
head(2,6).
head(3,4).
head(4,5).
head(root,2).
last(6).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_VBG,3).
pos(c_p,6).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_OPRD,3).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_283,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"computer").
form(3,"on").
form(4,"a").
form(5,"desk").
form(6,".").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(root,2).
last(6).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_NN,2).
pos(c_NN,5).
pos(c_p,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_284,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"jockey").
form(3,"riding").
form(4,"a").
form(5,"horse").
form(6,".").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(root,2).
last(6).
pos(c_DT,1).
pos(c_DT,4).
pos(c_NN,2).
pos(c_NN,5).
pos(c_VBG,3).
pos(c_p,6).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_P,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_285,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(2,"jockey").
form(3,"riding").
form(4,"a").
form(5,"horse").
form(6,".").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(root,2).
last(6).
pos(c_DT,1).
pos(c_DT,4).
pos(c_NN,2).
pos(c_NN,5).
pos(c_VBG,3).
pos(c_p,6).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_P,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_286,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"women").
form(3,"sitting").
form(4,"outside").
form(5,"laughing").
form(6,".").
head(2,1).
head(2,3).
head(2,6).
head(3,4).
head(4,5).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_IN,4).
pos(c_NN,5).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,6).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_287,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Room").
form(2,"with").
form(3,"several").
form(4,"computer").
form(5,"monitors").
form(6,".").
head(1,2).
head(1,6).
head(2,5).
head(5,3).
head(5,4).
head(root,1).
last(6).
pos(c_DT,3).
pos(c_IN,2).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NNS,5).
pos(c_p,6).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(5).
true_split(6).
}).

#be(id_288,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"People").
form(2,"sitting").
form(3,"on").
form(4,"the").
form(5,"porch").
form(6,".").
head(1,2).
head(1,6).
head(2,3).
head(3,5).
head(5,4).
head(root,1).
last(6).
pos(c_DT,4).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NN,5).
pos(c_VBG,2).
pos(c_p,6).
rel(c_APPO,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_289,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"airplanes").
form(3,"in").
form(4,"the").
form(5,"sky").
form(6,".").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(root,2).
last(6).
pos(c_CD,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NNS,2).
pos(c_p,6).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_290,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Plane").
form(2,"in").
form(3,"mid-flight").
form(4,"at").
form(5,"sunset").
form(6,".").
head(1,2).
head(1,4).
head(1,6).
head(2,3).
head(4,5).
head(root,1).
last(6).
pos(c_IN,2).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NN,5).
pos(c_p,6).
rel(c_NMOD,2).
rel(c_P,6).
rel(c_PMOD,3).
rel(c_PMOD,5).
rel(c_ROOT,1).
rel(c_TMP,4).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_291,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Train").
form(2,"going").
form(3,"down").
form(4,"the").
form(5,"tracks").
form(6,".").
head(2,1).
head(2,3).
head(2,5).
head(2,6).
head(5,4).
head(root,2).
last(6).
pos(c_DT,4).
pos(c_NNS,5).
pos(c_RB,1).
pos(c_RP,3).
pos(c_VBG,2).
pos(c_p,6).
rel(c_ADV,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_P,6).
rel(c_PRT,3).
rel(c_ROOT,2).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_292,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Black").
form(2,"train").
form(3,"on").
form(4,"train").
form(5,"tracks").
form(6,".").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(root,2).
last(6).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NNS,5).
pos(c_p,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_293,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Domestic").
form(2,"cat").
form(3,"looking").
form(4,"out").
form(5,"window").
form(6,".").
head(2,1).
head(2,3).
head(2,6).
head(3,4).
head(3,5).
head(root,2).
last(6).
pos(c_JJ,1).
pos(c_NN,5).
pos(c_RP,4).
pos(c_VBD,2).
pos(c_VBG,3).
pos(c_p,6).
rel(c_NMOD,1).
rel(c_OBJ,5).
rel(c_OPRD,3).
rel(c_P,6).
rel(c_PRT,4).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_294,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Four").
form(2,"children").
form(3,"looking").
form(4,"at").
form(5,"barn").
form(6,"animals").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,4).
pos(c_NN,5).
pos(c_NNS,2).
pos(c_NNS,6).
pos(c_VBG,3).
pos(c_p,7).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_295,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"women").
form(3,"posing").
form(4,"with").
form(5,"a").
form(6,"baby").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,7).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_296,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"woman").
form(3,"holding").
form(4,"a").
form(5,"small").
form(6,"baby").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_297,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"man").
form(3,"jumping").
form(4,"his").
form(5,"dirt").
form(6,"bike").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_PRPd,4).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_298,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"young").
form(3,"woman").
form(4,"dressed").
form(5,"in").
form(6,"black").
form(7,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,7).
head(5,6).
head(root,4).
last(7).
pos(c_DT,1).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBD,4).
pos(c_p,7).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_299,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"Eagles").
form(3,"perched").
form(4,"on").
form(5,"a").
form(6,"branch").
form(7,".").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NNPS,2).
pos(c_VBD,3).
pos(c_p,7).
rel(c_ADV,4).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_300,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"cat").
form(3,"standing").
form(4,"on").
form(5,"tree").
form(6,"branches").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNS,6).
pos(c_VBG,3).
pos(c_p,7).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_301,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Cars").
form(2,"driving").
form(3,"near").
form(4,"a").
form(5,"model").
form(6,"building").
form(7,".").
head(1,2).
head(1,7).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(root,1).
last(7).
pos(c_DT,4).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,1).
pos(c_VBG,2).
pos(c_p,7).
rel(c_APPO,2).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_302,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"cat").
form(3,"looking").
form(4,"at").
form(5,"the").
form(6,"camera").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_p,7).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_303,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ten").
form(2,"sheep").
form(3,"looking").
form(4,"at").
form(5,"the").
form(6,"camera").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_p,7).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_304,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"women").
form(3,"sitting").
form(4,"in").
form(5,"lawn").
form(6,"chairs").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,4).
pos(c_NN,5).
pos(c_NNS,2).
pos(c_NNS,6).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_305,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"women").
form(3,"sitting").
form(4,"on").
form(5,"brown").
form(6,"couch").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_306,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"plane").
form(3,"flying").
form(4,"at").
form(5,"a").
form(6,"distance").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_307,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"sheep").
form(3,"stand").
form(4,"in").
form(5,"a").
form(6,"doorway").
form(7,".").
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_p,7).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_308,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(2,"cows").
form(3,"grazing").
form(4,"in").
form(5,"a").
form(6,"field").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_VBZ,2).
pos(c_p,7).
rel(c_LOC,4).
rel(c_NMOD,5).
rel(c_OPRD,3).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_309,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Camouflage").
form(2,"airplane").
form(3,"sitting").
form(4,"on").
form(5,"grassy").
form(6,"field").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_310,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"bull").
form(3,"standing").
form(4,"in").
form(5,"the").
form(6,"field").
form(7,".").
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_p,7).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_311,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"bird").
form(3,"perched").
form(4,"on").
form(5,"a").
form(6,"flowerpot").
form(7,".").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBD,3).
pos(c_p,7).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_312,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Elegant").
form(2,"dining").
form(3,"room").
form(4,"with").
form(5,"wood").
form(6,"furniture").
form(7,".").
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_p,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_313,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"sheep").
form(3,"stands").
form(4,"on").
form(5,"a").
form(6,"hillside").
form(7,".").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBZ,3).
pos(c_p,7).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_314,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"woman").
form(3,"equestrian").
form(4,"riding").
form(5,"a").
form(6,"horse").
form(7,".").
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBG,4).
pos(c_p,7).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_315,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"close-up").
form(3,"of").
form(4,"a").
form(5,"brown").
form(6,"horse").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_p,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_316,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"girl").
form(3,"riding").
form(4,"a").
form(5,"brown").
form(6,"horse").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_317,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"woman").
form(3,"riding").
form(4,"a").
form(5,"brown").
form(6,"horse").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_318,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"woman").
form(3,"leading").
form(4,"a").
form(5,"white").
form(6,"horse").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_319,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"man").
form(3,"riding").
form(4,"a").
form(5,"white").
form(6,"horse").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_320,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"woman").
form(3,"with").
form(4,"a").
form(5,"white").
form(6,"horse").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_p,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_321,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"cows").
form(3,"crossing").
form(4,"a").
form(5,"road").
form(6,"intersection").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_DT,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_322,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"black-and-white").
form(3,"photo").
form(4,"of").
form(5,"a").
form(6,"loveseat").
form(7,".").
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_p,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_323,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Older").
form(2,"gentleman").
form(3,"looking").
form(4,"at").
form(5,"red").
form(6,"motorcycle").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_JJR,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_p,7).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_324,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(2,"woman").
form(3,"with").
form(4,"a").
form(5,"big").
form(6,"necklace").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_p,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_325,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"small").
form(3,"dog").
form(4,"protects").
form(5,"its").
form(6,"owner").
form(7,".").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(4,7).
head(6,5).
head(root,4).
last(7).
pos(c_DT,1).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_PRPd,5).
pos(c_VBZ,4).
pos(c_p,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_326,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"baby").
form(3,"holds").
form(4,"a").
form(5,"ketchup").
form(6,"packet").
form(7,".").
head(2,1).
head(3,2).
head(3,6).
head(3,7).
head(6,4).
head(6,5).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,4).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBZ,3).
pos(c_p,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_327,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"horses").
form(3,"standing").
form(4,"in").
form(5,"a").
form(6,"pen").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_328,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Four").
form(2,"people").
form(3,"rowing").
form(4,"down").
form(5,"a").
form(6,"river").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(3,6).
head(6,5).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_DT,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_RP,4).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,7).
rel(c_PRT,4).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_329,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"animals").
form(3,"sitting").
form(4,"on").
form(5,"a").
form(6,"rock").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_330,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"moped").
form(3,"in").
form(4,"front").
form(5,"of").
form(6,"ruins").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,5).
head(5,6).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NNS,6).
pos(c_VBD,2).
pos(c_p,7).
rel(c_LOC,3).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_331,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"white").
form(3,"plane").
form(4,"on").
form(5,"the").
form(6,"runway").
form(7,".").
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_p,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_332,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Couple").
form(2,"sailing").
form(3,"in").
form(4,"a").
form(5,"small").
form(6,"sailboat").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(7).
pos(c_DT,4).
pos(c_IN,3).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_p,7).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_333,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"field").
form(3,"of").
form(4,"black").
form(5,"faced").
form(6,"sheep").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBN,5).
pos(c_p,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_334,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"cat").
form(3,"sleeps").
form(4,"on").
form(5,"purple").
form(6,"sheet").
form(7,".").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBZ,3).
pos(c_p,7).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_335,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"passenger").
form(3,"train").
form(4,"in").
form(5,"the").
form(6,"snow").
form(7,".").
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_p,7).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_336,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Five").
form(2,"birds").
form(3,"stand").
form(4,"on").
form(5,"the").
form(6,"snow").
form(7,".").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBP,3).
pos(c_p,7).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_337,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"trains").
form(3,"inside").
form(4,"a").
form(5,"train").
form(6,"station").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_p,7).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_338,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"women").
form(3,"in").
form(4,"a").
form(5,"clothing").
form(6,"store").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_p,7).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_339,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(2,"bus").
form(3,"driving").
form(4,"in").
form(5,"a").
form(6,"street").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_340,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"buses").
form(3,"parked").
form(4,"on").
form(5,"a").
form(6,"street").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBN,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_341,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(2,"bottles").
form(3,"are").
form(4,"on").
form(5,"a").
form(6,"table").
form(7,".").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBP,3).
pos(c_p,7).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_342,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Young").
form(2,"baby").
form(3,"girl").
form(4,"sitting").
form(5,"on").
form(6,"table").
form(7,".").
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(4,5).
head(5,6).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBG,4).
pos(c_p,7).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_343,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(2,"men").
form(3,"posing").
form(4,"in").
form(5,"a").
form(6,"tent").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(root,2).
last(7).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,7).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_344,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"multi-colored").
form(3,"train").
form(4,"on").
form(5,"a").
form(6,"track").
form(7,".").
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_p,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_345,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Red").
form(2,"sports").
form(3,"car").
form(4,"racing").
form(5,"down").
form(6,"track").
form(7,".").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(4,5).
head(5,6).
head(root,3).
last(7).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBG,4).
pos(c_VBP,3).
pos(c_p,7).
rel(c_ADV,5).
rel(c_AMOD,6).
rel(c_NMOD,1).
rel(c_OPRD,4).
rel(c_P,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_346,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(2,"train").
form(3,"rides").
form(4,"on").
form(5,"his").
form(6,"tracks").
form(7,".").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NNS,6).
pos(c_PRPd,5).
pos(c_VBZ,3).
pos(c_p,7).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_347,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"backpack").
form(3,"standing").
form(4,"beside").
form(5,"a").
form(6,"train").
form(7,".").
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_p,7).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_348,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"cows").
form(3,"feed").
form(4,"in").
form(5,"the").
form(6,"trough").
form(7,".").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBP,3).
pos(c_p,7).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_349,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Sail").
form(2,"boat").
form(3,"sailing").
form(4,"on").
form(5,"the").
form(6,"water").
form(7,".").
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_p,7).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_350,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Gray").
form(2,"cat").
form(3,"looking").
form(4,"out").
form(5,"the").
form(6,"window").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(3,6).
head(6,5).
head(root,2).
last(7).
pos(c_DT,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_RP,4).
pos(c_VBD,2).
pos(c_VBG,3).
pos(c_p,7).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_OPRD,3).
rel(c_P,7).
rel(c_PRT,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_351,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"lamb").
form(3,"stands").
form(4,"near").
form(5,"two").
form(6,"tiny").
form(7,"animals").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_CD,5).
pos(c_DT,1).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NNS,7).
pos(c_VBZ,3).
pos(c_p,8).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_352,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"smiling").
form(3,"woman").
form(4,"holding").
form(5,"a").
form(6,"small").
form(7,"baby").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,5).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBG,2).
pos(c_VBG,4).
pos(c_p,8).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,8).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_353,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"bicycle").
form(3,"is").
form(4,"parked").
form(5,"outside").
form(6,"a").
form(7,"bookstore").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBN,4).
pos(c_VBZ,3).
pos(c_p,8).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_354,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"bird").
form(3,"is").
form(4,"sitting").
form(5,"on").
form(6,"the").
form(7,"branch").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,8).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OPRD,4).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_355,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"small").
form(3,"bird").
form(4,"on").
form(5,"a").
form(6,"tiny").
form(7,"branch").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,7).
pos(c_p,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_356,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Black").
form(2,"and").
form(3,"white").
form(4,"cat").
form(5,"lying").
form(6,"under").
form(7,"bush").
form(8,".").
head(1,2).
head(1,5).
head(1,8).
head(2,4).
head(4,3).
head(5,6).
head(6,7).
head(root,1).
last(8).
pos(c_CC,2).
pos(c_IN,6).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBG,5).
pos(c_p,8).
rel(c_APPO,5).
rel(c_CONJ,4).
rel(c_COORD,2).
rel(c_LOC,6).
rel(c_NMOD,3).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_357,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tan").
form(2,"cows").
form(3,"look").
form(4,"closely").
form(5,"at").
form(6,"the").
form(7,"camera").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(3,8).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_RB,4).
pos(c_VBP,3).
pos(c_p,8).
rel(c_ADV,5).
rel(c_MNR,4).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_358,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"black").
form(3,"dog").
form(4,"looking").
form(5,"at").
form(6,"the").
form(7,"camera").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_p,8).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_359,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"lamb").
form(3,"is").
form(4,"looking").
form(5,"at").
form(6,"the").
form(7,"camera").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,8).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OPRD,4).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_360,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"small").
form(3,"child").
form(4,"smiling").
form(5,"at").
form(6,"the").
form(7,"camera").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_p,8).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_361,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"motorcycle").
form(3,"parked").
form(4,"next").
form(5,"to").
form(6,"a").
form(7,"car").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_JJ,4).
pos(c_NN,2).
pos(c_NN,7).
pos(c_TO,5).
pos(c_VBD,3).
pos(c_p,8).
rel(c_AMOD,5).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_362,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"white").
form(3,"cat").
form(4,"standing").
form(5,"on").
form(6,"a").
form(7,"carpet").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_p,8).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_363,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"black").
form(3,"table").
form(4,"with").
form(5,"white").
form(6,"fuzzy").
form(7,"chair").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,7).
pos(c_p,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_364,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"cat").
form(3,"reclines").
form(4,"on").
form(5,"an").
form(6,"office").
form(7,"chair").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBZ,3).
pos(c_p,8).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_365,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Boy").
form(2,"with").
form(3,"glasses").
form(4,"typing").
form(5,"on").
form(6,"a").
form(7,"computer").
form(8,".").
head(1,2).
head(1,8).
head(2,3).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,1).
last(8).
pos(c_DT,6).
pos(c_IN,2).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NNS,3).
pos(c_VBG,4).
pos(c_p,8).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,3).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_366,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Young").
form(2,"couple").
form(3,"sitting").
form(4,"on").
form(5,"a").
form(6,"black").
form(7,"couch").
form(8,".").
head(2,1).
head(2,3).
head(2,8).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(8).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,3).
pos(c_p,8).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_367,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"group").
form(3,"of").
form(4,"people").
form(5,"having").
form(6,"a").
form(7,"drink").
form(8,".").
head(2,1).
head(2,3).
head(2,5).
head(2,8).
head(3,4).
head(5,7).
head(7,6).
head(root,2).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,3).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBG,5).
pos(c_p,8).
rel(c_APPO,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,8).
rel(c_PMOD,4).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_368,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"close-up").
form(3,"of").
form(4,"a").
form(5,"black").
form(6,"train").
form(7,"engine").
form(8,".").
head(2,1).
head(2,3).
head(2,8).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(root,2).
last(8).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,7).
pos(c_p,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(7).
true_split(8).
}).

#be(id_369,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"bird").
form(3,"eating").
form(4,"from").
form(5,"a").
form(6,"bird").
form(7,"feeder").
form(8,".").
head(2,1).
head(2,3).
head(2,8).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(8).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBG,3).
pos(c_p,8).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_370,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"small").
form(3,"bird").
form(4,"eating").
form(5,"from").
form(6,"the").
form(7,"feeder").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_p,8).
rel(c_APPO,4).
rel(c_DIR,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_371,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Black").
form(2,"and").
form(3,"white").
form(4,"cows").
form(5,"behind").
form(6,"a").
form(7,"fence").
form(8,".").
head(1,2).
head(2,3).
head(4,1).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(root,4).
last(8).
pos(c_CC,2).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNS,4).
pos(c_p,8).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_372,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"group").
form(3,"of").
form(4,"sheep").
form(5,"in").
form(6,"a").
form(7,"field").
form(8,".").
head(2,1).
head(2,3).
head(2,5).
head(2,8).
head(3,4).
head(5,7).
head(7,6).
head(root,2).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_p,8).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_373,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Cows").
form(2,"grazing").
form(3,"in").
form(4,"a").
form(5,"snow").
form(6,"covered").
form(7,"field").
form(8,".").
head(1,2).
head(1,8).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(root,1).
last(8).
pos(c_DT,4).
pos(c_IN,3).
pos(c_NN,5).
pos(c_NN,7).
pos(c_VBG,2).
pos(c_VBN,6).
pos(c_VBZ,1).
pos(c_p,8).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OPRD,2).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(7).
true_split(8).
}).

#be(id_374,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Group").
form(2,"of").
form(3,"horses").
form(4,"grazing").
form(5,"in").
form(6,"grassy").
form(7,"field").
form(8,".").
head(1,2).
head(1,8).
head(2,3).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,1).
last(8).
pos(c_IN,2).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NNS,3).
pos(c_VBG,4).
pos(c_p,8).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,3).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_375,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"brown").
form(3,"horses").
form(4,"standing").
form(5,"in").
form(6,"grassy").
form(7,"field").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NNS,3).
pos(c_VBG,4).
pos(c_p,8).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_376,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"cows").
form(3,"standing").
form(4,"in").
form(5,"a").
form(6,"large").
form(7,"field").
form(8,".").
head(2,1).
head(2,3).
head(2,8).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(8).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_VBG,3).
pos(c_VBZ,2).
pos(c_p,8).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OPRD,3).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_377,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Blue").
form(2,"and").
form(3,"red").
form(4,"plane").
form(5,"in").
form(6,"mid-air").
form(7,"flight").
form(8,".").
head(1,2).
head(2,3).
head(4,1).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(root,4).
last(8).
pos(c_CC,2).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_p,8).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_378,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"tan").
form(3,"puppy").
form(4,"on").
form(5,"a").
form(6,"carpeted").
form(7,"floor").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBN,6).
pos(c_p,8).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_379,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"flat").
form(3,"screen").
form(4,"TV").
form(5,"on").
form(6,"the").
form(7,"floor").
form(8,".").
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(root,4).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,7).
pos(c_p,8).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_380,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(2,"Apple").
form(3,"computer").
form(4,"sitting").
form(5,"on").
form(6,"the").
form(7,"floor").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,2).
pos(c_VBG,4).
pos(c_p,8).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_381,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"kitchen").
form(3,"with").
form(4,"wooden").
form(5,"cabinets").
form(6,"and").
form(7,"furniture").
form(8,".").
head(2,1).
head(2,3).
head(2,8).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(8).
pos(c_CC,6).
pos(c_DT,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNS,5).
pos(c_p,8).
rel(c_CONJ,7).
rel(c_COORD,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_P,8).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(7).
true_split(8).
}).

#be(id_382,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cow").
form(6,"in").
form(7,"hay").
form(8,".").
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(5,6).
head(5,8).
head(6,7).
head(root,5).
last(8).
pos(c_CC,3).
pos(c_DT,1).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,7).
pos(c_p,8).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_383,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"young").
form(3,"girl").
form(4,"riding").
form(5,"a").
form(6,"brown").
form(7,"horse").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,5).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_p,8).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,8).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_384,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"dog").
form(3,"is").
form(4,"wearing").
form(5,"a").
form(6,"gray").
form(7,"jacket").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,5).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,8).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_385,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Table").
form(2,"with").
form(3,"blue").
form(4,"table").
form(5,"cloth").
form(6,"in").
form(7,"kitchen").
form(8,".").
head(1,2).
head(1,8).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(root,1).
last(8).
pos(c_IN,2).
pos(c_IN,6).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,7).
pos(c_p,8).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_P,8).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_386,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"blue").
form(3,"bird").
form(4,"standing").
form(5,"on").
form(6,"a").
form(7,"lawn").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_p,8).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_387,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"man").
form(3,"rides").
form(4,"a").
form(5,"large").
form(6,"black").
form(7,"motorbike").
form(8,".").
head(2,1).
head(3,2).
head(3,7).
head(3,8).
head(7,4).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBZ,3).
pos(c_p,8).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_388,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"people").
form(3,"sitting").
form(4,"on").
form(5,"a").
form(6,"large").
form(7,"motorcycle").
form(8,".").
head(2,1).
head(2,3).
head(2,8).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(8).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,3).
pos(c_p,8).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_389,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(2,"woman").
form(3,"with").
form(4,"a").
form(5,"viking").
form(6,"hat").
form(7,"on").
form(8,".").
head(2,1).
head(2,3).
head(2,7).
head(2,8).
head(3,6).
head(6,4).
head(6,5).
head(root,2).
last(8).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_RB,7).
pos(c_p,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,8).
rel(c_PMOD,6).
rel(c_PRT,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_390,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(2,"close").
form(3,"up").
form(4,"head").
form(5,"of").
form(6,"an").
form(7,"ostrich").
form(8,".").
head(2,3).
head(4,1).
head(4,2).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(root,4).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_RP,3).
pos(c_p,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_PRT,3).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_391,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Red").
form(2,"double").
form(3,"decker").
form(4,"bus").
form(5,"taking").
form(6,"on").
form(7,"passengers").
form(8,".").
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(4,8).
head(5,6).
head(6,7).
head(root,4).
last(8).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNS,7).
pos(c_VBG,5).
pos(c_p,8).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_392,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"white").
form(3,"cows").
form(4,"in").
form(5,"a").
form(6,"green").
form(7,"pasture").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NNS,3).
pos(c_p,8).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_393,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Black").
form(2,"cow").
form(3,"walking").
form(4,"under").
form(5,"trees").
form(6,"in").
form(7,"pasture").
form(8,".").
head(2,1).
head(2,3).
head(2,8).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(root,2).
last(8).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNS,5).
pos(c_VBG,3).
pos(c_p,8).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_P,8).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_394,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"dairy").
form(3,"cows").
form(4,"drinking").
form(5,"from").
form(6,"a").
form(7,"pond").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(3,8).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBZ,3).
pos(c_p,8).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_395,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"race").
form(3,"horse").
form(4,"galloping").
form(5,"without").
form(6,"a").
form(7,"rider").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_p,8).
rel(c_APPO,4).
rel(c_MNR,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_396,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"bus").
form(3,"drives").
form(4,"down").
form(5,"a").
form(6,"busy").
form(7,"road").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(3,8).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,5).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_RP,4).
pos(c_VBZ,3).
pos(c_p,8).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,8).
rel(c_PRT,4).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_397,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Red").
form(2,"and").
form(3,"white").
form(4,"bus").
form(5,"driving").
form(6,"down").
form(7,"road").
form(8,".").
head(1,2).
head(2,3).
head(4,1).
head(5,4).
head(5,6).
head(5,7).
head(5,8).
head(root,5).
last(8).
pos(c_CC,2).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_RB,7).
pos(c_RP,6).
pos(c_VBG,5).
pos(c_p,8).
rel(c_ADV,7).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_NMOD,1).
rel(c_P,8).
rel(c_PRT,6).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_398,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Five").
form(2,"cows").
form(3,"are").
form(4,"grazing").
form(5,"beside").
form(6,"the").
form(7,"road").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_VBG,4).
pos(c_VBP,3).
pos(c_p,8).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OPRD,4).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_399,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"man").
form(3,"sitting").
form(4,"in").
form(5,"a").
form(6,"cluttered").
form(7,"room").
form(8,".").
head(2,1).
head(2,3).
head(2,8).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(8).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,3).
pos(c_VBN,6).
pos(c_p,8).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_400,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"bicycle").
form(3,"in").
form(4,"front").
form(5,"of").
form(6,"some").
form(7,"ruins").
form(8,".").
head(2,1).
head(2,3).
head(2,8).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NNS,7).
pos(c_p,8).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(7).
true_split(8).
}).

#be(id_401,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(2,"AeroMexico").
form(3,"jet").
form(4,"taxing").
form(5,"along").
form(6,"a").
form(7,"runway").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,2).
pos(c_VBG,4).
pos(c_p,8).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_402,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"passenger").
form(3,"jet").
form(4,"sits").
form(5,"on").
form(6,"a").
form(7,"runway").
form(8,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(root,4).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBZ,4).
pos(c_p,8).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_403,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"People").
form(2,"ride").
form(3,"mopeds").
form(4,"in").
form(5,"an").
form(6,"urban").
form(7,"setting").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBZ,3).
pos(c_p,8).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_404,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Large").
form(2,"silver").
form(3,"locomotive").
form(4,"engine").
form(5,"in").
form(6,"a").
form(7,"shed").
form(8,".").
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(root,4).
last(8).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_p,8).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_405,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"curious").
form(3,"boys").
form(4,"look").
form(5,"in").
form(6,"the").
form(7,"shed").
form(8,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(root,4).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,7).
pos(c_NNS,3).
pos(c_VBP,4).
pos(c_p,8).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_406,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"bicycle").
form(3,"is").
form(4,"parked").
form(5,"by").
form(6,"a").
form(7,"shop").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBN,4).
pos(c_VBZ,3).
pos(c_p,8).
rel(c_LGS,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_407,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"cruise").
form(3,"liner").
form(4,"docked").
form(5,"at").
form(6,"the").
form(7,"shoreline").
form(8,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(root,4).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBD,4).
pos(c_p,8).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_408,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"blue").
form(3,"scooter").
form(4,"parked").
form(5,"on").
form(6,"a").
form(7,"sidewalk").
form(8,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(root,4).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBD,4).
pos(c_p,8).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_409,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Black").
form(2,"bird").
form(3,"sitting").
form(4,"on").
form(5,"a").
form(6,"concrete").
form(7,"slab").
form(8,".").
head(2,1).
head(2,3).
head(2,8).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(8).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,3).
pos(c_p,8).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_410,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Yellow").
form(2,"striped").
form(3,"cat").
form(4,"resting").
form(5,"on").
form(6,"blue").
form(7,"sofa").
form(8,".").
head(2,1).
head(2,3).
head(2,5).
head(2,8).
head(3,4).
head(5,7).
head(7,6).
head(root,2).
last(8).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_VBD,2).
pos(c_VBG,4).
pos(c_p,8).
rel(c_ADV,5).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,3).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_411,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"passenger").
form(3,"train").
form(4,"waiting").
form(5,"in").
form(6,"a").
form(7,"station").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_p,8).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_412,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"passenger").
form(3,"train").
form(4,"coming").
form(5,"into").
form(6,"a").
form(7,"station").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_p,8).
rel(c_APPO,4).
rel(c_DIR,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_413,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"train").
form(3,"is").
form(4,"at").
form(5,"a").
form(6,"train").
form(7,"station").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBZ,3).
pos(c_p,8).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_414,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"train").
form(3,"sits").
form(4,"at").
form(5,"the").
form(6,"train").
form(7,"station").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBZ,3).
pos(c_p,8).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_415,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Old").
form(2,"green").
form(3,"bottle").
form(4,"sitting").
form(5,"on").
form(6,"a").
form(7,"table").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_p,8).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_416,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Black").
form(2,"domestic").
form(3,"cat").
form(4,"lying").
form(5,"on").
form(6,"brown").
form(7,"table").
form(8,".").
head(1,3).
head(1,8).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,1).
last(8).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VB,1).
pos(c_VBG,4).
pos(c_p,8).
rel(c_LOC,5).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,3).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_417,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(2,"dog").
form(3,"napping").
form(4,"under").
form(5,"a").
form(6,"small").
form(7,"table").
form(8,".").
head(2,1).
head(2,3).
head(2,8).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(8).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,3).
pos(c_p,8).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_418,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"mostly").
form(3,"black").
form(4,"train").
form(5,"on").
form(6,"a").
form(7,"track").
form(8,".").
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(root,4).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,7).
pos(c_RB,2).
pos(c_p,8).
rel(c_AMOD,2).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_419,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"black").
form(3,"train").
form(4,"moves").
form(5,"down").
form(6,"the").
form(7,"tracks").
form(8,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,7).
head(4,8).
head(7,6).
head(root,4).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NNS,7).
pos(c_RP,5).
pos(c_VBZ,4).
pos(c_p,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,8).
rel(c_PRT,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_420,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"coal").
form(3,"train").
form(4,"traveling").
form(5,"down").
form(6,"the").
form(7,"tracks").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(4,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNS,7).
pos(c_RP,5).
pos(c_VBG,4).
pos(c_p,8).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,8).
rel(c_PRT,5).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_421,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Man").
form(2,"standing").
form(3,"in").
form(4,"front").
form(5,"of").
form(6,"silver").
form(7,"train").
form(8,".").
head(2,1).
head(2,3).
head(2,8).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(8).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_p,8).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(7).
true_split(8).
}).

#be(id_422,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Close").
form(2,"up").
form(3,"of").
form(4,"a").
form(5,"bottle").
form(6,"of").
form(7,"water").
form(8,".").
head(1,2).
head(1,3).
head(1,8).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,1).
last(8).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NN,7).
pos(c_RP,2).
pos(c_VB,1).
pos(c_p,8).
rel(c_ADV,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_PRT,2).
rel(c_ROOT,1).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_423,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Large").
form(2,"white").
form(3,"cruise").
form(4,"ship").
form(5,"floating").
form(6,"on").
form(7,"water").
form(8,".").
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(4,8).
head(5,6).
head(6,7).
head(root,4).
last(8).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBG,5).
pos(c_p,8).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_424,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"birds").
form(3,"are").
form(4,"swimming").
form(5,"in").
form(6,"the").
form(7,"water").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_VBG,4).
pos(c_VBP,3).
pos(c_p,8).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OPRD,4).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_425,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"seagull").
form(3,"is").
form(4,"floating").
form(5,"on").
form(6,"the").
form(7,"water").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,8).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OPRD,4).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_426,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Man").
form(2,"in").
form(3,"yellow").
form(4,"canoe").
form(5,"paddling").
form(6,"through").
form(7,"water").
form(8,".").
head(1,2).
head(1,8).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(root,1).
last(8).
pos(c_IN,2).
pos(c_IN,6).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBG,5).
pos(c_p,8).
rel(c_APPO,5).
rel(c_LOC,2).
rel(c_MNR,6).
rel(c_NMOD,3).
rel(c_P,8).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_427,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"cats").
form(3,"are").
form(4,"looking").
form(5,"at").
form(6,"a").
form(7,"window").
form(8,".").
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_VBG,4).
pos(c_VBP,3).
pos(c_p,8).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OPRD,4).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_428,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Little").
form(2,"white").
form(3,"lamb").
form(4,"with").
form(5,"nose").
form(6,"to").
form(7,"wood").
form(8,".").
head(3,1).
head(3,2).
head(3,4).
head(3,8).
head(4,5).
head(5,6).
head(6,7).
head(root,3).
last(8).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,7).
pos(c_TO,6).
pos(c_p,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_429,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"dogs").
form(3,"in").
form(4,"a").
form(5,"fenced").
form(6,"kennel").
form(7,"look").
form(8,"ahead").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(7,8).
head(root,2).
last(9).
pos(c_CD,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_RB,8).
pos(c_VBN,5).
pos(c_p,9).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_P,9).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_430,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"sheep").
form(3,"standing").
form(4,"on").
form(5,"a").
form(6,"table").
form(7,"at").
form(8,"auction").
form(9,".").
head(3,1).
head(3,2).
head(3,4).
head(3,9).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,8).
pos(c_p,9).
rel(c_LOC,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_P,9).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_431,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Older").
form(2,"man").
form(3,"wearing").
form(4,"beret").
form(5,"with").
form(6,"mountains").
form(7,"in").
form(8,"background").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,4).
head(3,5).
head(5,6).
head(6,7).
head(7,8).
head(root,2).
last(9).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJR,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNS,6).
pos(c_VBG,3).
pos(c_p,9).
rel(c_ADV,5).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_P,9).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_432,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"birds").
form(3,"are").
form(4,"perched").
form(5,"on").
form(6,"a").
form(7,"metal").
form(8,"band").
form(9,".").
head(2,1).
head(3,2).
head(3,4).
head(3,9).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(9).
pos(c_CD,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_VBN,4).
pos(c_VBP,3).
pos(c_p,9).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_433,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"kid").
form(3,"jumping").
form(4,"a").
form(5,"ledge").
form(6,"with").
form(7,"a").
form(8,"bike").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,5).
head(3,6).
head(5,4).
head(6,8).
head(8,7).
head(root,2).
last(9).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,3).
pos(c_p,9).
rel(c_ADV,6).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_434,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"small").
form(3,"bird").
form(4,"perched").
form(5,"on").
form(6,"an").
form(7,"icy").
form(8,"branch").
form(9,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,9).
head(5,8).
head(8,6).
head(8,7).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NN,8).
pos(c_VBD,4).
pos(c_p,9).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_435,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Green").
form(2,"and").
form(3,"white").
form(4,"bird").
form(5,"perched").
form(6,"on").
form(7,"tree").
form(8,"branch").
form(9,".").
head(1,2).
head(2,3).
head(4,1).
head(5,4).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(root,5).
last(9).
pos(c_CC,2).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
pos(c_VBD,5).
pos(c_p,9).
rel(c_ADV,6).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_436,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"women").
form(3,"standing").
form(4,"in").
form(5,"front").
form(6,"of").
form(7,"tour").
form(8,"bus").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,4).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(9).
pos(c_CD,1).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,9).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(8).
true_split(9).
}).

#be(id_437,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(2,"little").
form(3,"girl").
form(4,"is").
form(5,"laughing").
form(6,"at").
form(7,"the").
form(8,"camera").
form(9,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBG,5).
pos(c_VBZ,4).
pos(c_p,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_438,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"close").
form(3,"up").
form(4,"of").
form(5,"a").
form(6,"brown").
form(7,"faced").
form(8,"cat").
form(9,".").
head(3,1).
head(3,2).
head(3,4).
head(3,9).
head(4,8).
head(8,5).
head(8,6).
head(8,7).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBN,7).
pos(c_p,9).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(8).
true_split(9).
}).

#be(id_439,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"white").
form(3,"airplane").
form(4,"is").
form(5,"parked").
form(6,"on").
form(7,"the").
form(8,"cement").
form(9,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBN,5).
pos(c_VBZ,4).
pos(c_p,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_440,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"white").
form(3,"cat").
form(4,"laying").
form(5,"on").
form(6,"an").
form(7,"office").
form(8,"chair").
form(9,".").
head(3,1).
head(3,2).
head(3,4).
head(3,9).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NN,8).
pos(c_VBG,4).
pos(c_p,9).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_441,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"dogs").
form(3,"and").
form(4,"one").
form(5,"cat").
form(6,"sitting").
form(7,"on").
form(8,"couch").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(root,2).
last(9).
pos(c_CC,3).
pos(c_CD,1).
pos(c_CD,4).
pos(c_IN,7).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_VBG,6).
pos(c_p,9).
rel(c_ADV,7).
rel(c_APPO,6).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_442,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Boy").
form(2,"lying").
form(3,"on").
form(4,"couch").
form(5,"with").
form(6,"small").
form(7,"white").
form(8,"dog").
form(9,".").
head(1,2).
head(1,9).
head(2,3).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,1).
last(9).
pos(c_IN,3).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBG,2).
pos(c_p,9).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_443,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"dog").
form(3,"sniffing").
form(4,"the").
form(5,"bottom").
form(6,"of").
form(7,"a").
form(8,"door").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(9).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,3).
pos(c_p,9).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_444,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Group").
form(2,"of").
form(3,"people").
form(4,"sitting").
form(5,"at").
form(6,"table").
form(7,"with").
form(8,"drinks").
form(9,".").
head(1,2).
head(1,9).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(root,1).
last(9).
pos(c_IN,2).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNS,8).
pos(c_VBG,4).
pos(c_p,9).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,3).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_445,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"group").
form(3,"of").
form(4,"horses").
form(5,"grazing").
form(6,"in").
form(7,"a").
form(8,"field").
form(9,".").
head(2,1).
head(2,3).
head(2,5).
head(2,9).
head(3,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NNS,4).
pos(c_VBG,5).
pos(c_p,9).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_446,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"yellow").
form(3,"school").
form(4,"bus").
form(5,"parked").
form(6,"in").
form(7,"a").
form(8,"field").
form(9,".").
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBN,5).
pos(c_p,9).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_447,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Brown").
form(2,"cow").
form(3,"with").
form(4,"horns").
form(5,"standing").
form(6,"in").
form(7,"a").
form(8,"field").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,4).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(9).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NNS,4).
pos(c_VBG,5).
pos(c_p,9).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_448,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"dark").
form(3,"brown").
form(4,"horse").
form(5,"standing").
form(6,"in").
form(7,"a").
form(8,"field").
form(9,".").
head(4,3).
head(5,1).
head(5,2).
head(5,4).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(root,5).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_p,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_449,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Black").
form(2,"and").
form(3,"white").
form(4,"cow").
form(5,"standing").
form(6,"in").
form(7,"grassy").
form(8,"field").
form(9,".").
head(1,2).
head(2,3).
head(5,1).
head(5,4).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(root,5).
last(9).
pos(c_CC,2).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_JJ,7).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_p,9).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_450,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Woman").
form(2,"in").
form(3,"blue").
form(4,"shift").
form(5,"dress").
form(6,"cutting").
form(7,"into").
form(8,"food").
form(9,".").
head(1,2).
head(1,9).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(root,1).
last(9).
pos(c_IN,2).
pos(c_IN,7).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,6).
pos(c_p,9).
rel(c_APPO,6).
rel(c_DIR,7).
rel(c_LOC,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_P,9).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(5).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_451,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"bird").
form(3,"holding").
form(4,"on").
form(5,"to").
form(6,"a").
form(7,"metal").
form(8,"gate").
form(9,".").
head(3,1).
head(3,2).
head(3,4).
head(3,9).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NN,8).
pos(c_TO,5).
pos(c_p,9).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_452,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Brown").
form(2,"and").
form(3,"white").
form(4,"ducks").
form(5,"walking").
form(6,"on").
form(7,"green").
form(8,"grass").
form(9,".").
head(1,2).
head(2,3).
head(4,1).
head(4,5).
head(4,9).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(9).
pos(c_CC,2).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_JJ,7).
pos(c_NN,8).
pos(c_NNS,4).
pos(c_VBG,5).
pos(c_p,9).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_453,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"black").
form(3,"dog").
form(4,"is").
form(5,"lying").
form(6,"in").
form(7,"the").
form(8,"grass").
form(9,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBG,5).
pos(c_VBZ,4).
pos(c_p,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OPRD,5).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_454,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"small").
form(3,"camouflaged").
form(4,"airplane").
form(5,"parked").
form(6,"in").
form(7,"the").
form(8,"grass").
form(9,".").
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBN,3).
pos(c_VBN,5).
pos(c_p,9).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_455,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"skinny").
form(3,"cows").
form(4,"are").
form(5,"standing").
form(6,"on").
form(7,"the").
form(8,"grass").
form(9,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NNS,3).
pos(c_VBG,5).
pos(c_VBP,4).
pos(c_p,9).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OPRD,5).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_456,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"black").
form(3,"bird").
form(4,"is").
form(5,"sitting").
form(6,"on").
form(7,"the").
form(8,"ground").
form(9,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBG,5).
pos(c_VBZ,4).
pos(c_p,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OPRD,5).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_457,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"blue").
form(3,"bird").
form(4,"perched").
form(5,"on").
form(6,"a").
form(7,"gloved").
form(8,"hand").
form(9,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,9).
head(5,8).
head(8,6).
head(8,7).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,7).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBD,4).
pos(c_p,9).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_458,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"group").
form(3,"of").
form(4,"peoples").
form(5,"posing").
form(6,"in").
form(7,"fur").
form(8,"hats").
form(9,".").
head(2,1).
head(2,3).
head(2,5).
head(2,9).
head(3,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(9).
pos(c_DT,1).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNS,4).
pos(c_NNS,8).
pos(c_VBG,5).
pos(c_p,9).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_459,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Domestic").
form(2,"cat").
form(3,"laying").
form(4,"on").
form(5,"back").
form(6,"of").
form(7,"cat").
form(8,"litter").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,4).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(9).
pos(c_IN,4).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,8).
pos(c_VBG,3).
pos(c_p,9).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_460,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"brown").
form(3,"horses").
form(4,"standing").
form(5,"in").
form(6,"a").
form(7,"green").
form(8,"meadow").
form(9,".").
head(3,1).
head(3,2).
head(3,4).
head(3,9).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(9).
pos(c_CD,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,7).
pos(c_NN,8).
pos(c_NNS,3).
pos(c_VBG,4).
pos(c_p,9).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_461,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"woman").
form(3,"is").
form(4,"sitting").
form(5,"on").
form(6,"the").
form(7,"red").
form(8,"motorcycle").
form(9,".").
head(2,1).
head(3,2).
head(3,4).
head(3,9).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NN,8).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,9).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OPRD,4).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_462,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Very").
form(2,"crowded").
form(3,"office").
form(4,"desk").
form(5,"with").
form(6,"computer").
form(7,"monitor").
form(8,"on").
form(9,".").
head(2,1).
head(4,2).
head(4,3).
head(4,5).
head(4,8).
head(4,9).
head(5,7).
head(7,6).
head(root,4).
last(9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_RB,1).
pos(c_VBN,2).
pos(c_p,9).
rel(c_AMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,9).
rel(c_PMOD,7).
rel(c_PRT,8).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_463,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"jockey").
form(3,"riding").
form(4,"a").
form(5,"horse").
form(6,"in").
form(7,"a").
form(8,"pen").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,5).
head(3,6).
head(5,4).
head(6,8).
head(8,7).
head(root,2).
last(9).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,3).
pos(c_p,9).
rel(c_APPO,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_464,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(2,"are").
form(3,"several").
form(4,"sheared").
form(5,"sheep").
form(6,"in").
form(7,"a").
form(8,"pen").
form(9,".").
head(2,1).
head(2,5).
head(2,9).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(9).
pos(c_DT,3).
pos(c_DT,7).
pos(c_EX,1).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBN,4).
pos(c_VBP,2).
pos(c_p,9).
rel(c_LOC,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_465,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"men").
form(3,"talking").
form(4,"in").
form(5,"front").
form(6,"of").
form(7,"a").
form(8,"plane").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,4).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(9).
pos(c_CD,1).
pos(c_DT,7).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,9).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(8).
true_split(9).
}).

#be(id_466,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Group").
form(2,"of").
form(3,"people").
form(4,"sitting").
form(5,"at").
form(6,"table").
form(7,"of").
form(8,"restaurant").
form(9,".").
head(1,2).
head(1,4).
head(1,9).
head(2,3).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(root,1).
last(9).
pos(c_IN,2).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,8).
pos(c_VBG,4).
pos(c_p,9).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,3).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_467,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"group").
form(3,"of").
form(4,"people").
form(5,"in").
form(6,"a").
form(7,"living").
form(8,"room").
form(9,".").
head(2,1).
head(2,3).
head(2,5).
head(2,9).
head(3,4).
head(5,8).
head(8,6).
head(8,7).
head(root,2).
last(9).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
pos(c_p,9).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_468,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"bald").
form(3,"eagle").
form(4,"is").
form(5,"perched").
form(6,"on").
form(7,"a").
form(8,"rope").
form(9,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBN,5).
pos(c_VBZ,4).
pos(c_p,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_469,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"moped").
form(3,"in").
form(4,"front").
form(5,"of").
form(6,"steps").
form(7,"of").
form(8,"ruins").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(root,2).
last(9).
pos(c_DT,1).
pos(c_IN,3).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NN,4).
pos(c_NNS,6).
pos(c_NNS,8).
pos(c_VBD,2).
pos(c_p,9).
rel(c_LOC,3).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_470,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"World").
form(2,"news").
form(3,"headlines").
form(4,"displayed").
form(5,"on").
form(6,"a").
form(7,"large").
form(8,"screen").
form(9,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,9).
head(5,8).
head(8,6).
head(8,7).
head(root,4).
last(9).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNS,3).
pos(c_VBD,4).
pos(c_p,9).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_471,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(2,"orange").
form(3,"tabby").
form(4,"cat").
form(5,"sleeping").
form(6,"on").
form(7,"the").
form(8,"sofa").
form(9,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBD,4).
pos(c_VBG,5).
pos(c_p,9).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OPRD,5).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_472,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Several").
form(2,"people").
form(3,"on").
form(4,"motorcycles").
form(5,"in").
form(6,"a").
form(7,"market").
form(8,"square").
form(9,".").
head(2,1).
head(2,3).
head(2,5).
head(2,9).
head(3,4).
head(5,8).
head(8,6).
head(8,7).
head(root,2).
last(9).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,4).
pos(c_p,9).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_473,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(2,"Amtrak").
form(3,"passenger").
form(4,"train").
form(5,"waiting").
form(6,"at").
form(7,"a").
form(8,"station").
form(9,".").
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNP,2).
pos(c_VBG,5).
pos(c_p,9).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_474,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Red").
form(2,"double").
form(3,"decker").
form(4,"bus").
form(5,"driving").
form(6,"down").
form(7,"a").
form(8,"street").
form(9,".").
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(5,8).
head(8,7).
head(root,4).
last(9).
pos(c_DT,7).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_RP,6).
pos(c_VBG,5).
pos(c_p,9).
rel(c_APPO,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_P,9).
rel(c_PRT,6).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_475,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Red").
form(2,"double").
form(3,"decker").
form(4,"bus").
form(5,"on").
form(6,"side").
form(7,"of").
form(8,"street").
form(9,".").
head(1,4).
head(1,9).
head(4,2).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(root,1).
last(9).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,8).
pos(c_VBN,1).
pos(c_p,9).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_P,9).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_476,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Red").
form(2,"double").
form(3,"decker").
form(4,"bus").
form(5,"driving").
form(6,"through").
form(7,"the").
form(8,"streets").
form(9,".").
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(9).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNS,8).
pos(c_VBG,5).
pos(c_p,9).
rel(c_APPO,5).
rel(c_DIR,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_477,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"dining").
form(3,"room").
form(4,"table").
form(5,"gets").
form(6,"some").
form(7,"afternoon").
form(8,"sun").
form(9,".").
head(3,2).
head(4,1).
head(4,3).
head(5,4).
head(5,8).
head(5,9).
head(8,6).
head(8,7).
head(root,5).
last(9).
pos(c_DT,1).
pos(c_DT,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
pos(c_VBZ,5).
pos(c_p,9).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_P,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_478,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Group").
form(2,"of").
form(3,"elderly").
form(4,"people").
form(5,"sitting").
form(6,"around").
form(7,"a").
form(8,"table").
form(9,".").
head(1,2).
head(2,4).
head(4,3).
head(5,1).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(root,5).
last(9).
pos(c_DT,7).
pos(c_IN,2).
pos(c_IN,6).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBG,5).
pos(c_p,9).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_479,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"gray").
form(3,"cat").
form(4,"laying").
form(5,"on").
form(6,"a").
form(7,"brown").
form(8,"table").
form(9,".").
head(3,1).
head(3,2).
head(3,4).
head(3,9).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,7).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBG,4).
pos(c_p,9).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_480,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"kitchen").
form(3,"with").
form(4,"wood").
form(5,"cabinets").
form(6,"and").
form(7,"dining").
form(8,"table").
form(9,".").
head(2,1).
head(2,3).
head(2,6).
head(2,9).
head(3,5).
head(5,4).
head(6,8).
head(8,7).
head(root,2).
last(9).
pos(c_CC,6).
pos(c_DT,1).
pos(c_IN,3).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,5).
pos(c_p,9).
rel(c_CONJ,8).
rel(c_COORD,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(8).
true_split(9).
}).

#be(id_481,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"gray").
form(3,"cat").
form(4,"lying").
form(5,"on").
form(6,"a").
form(7,"wooden").
form(8,"table").
form(9,".").
head(3,1).
head(3,2).
head(3,4).
head(3,9).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,7).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBG,4).
pos(c_p,9).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_482,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Living").
form(2,"room").
form(3,"or").
form(4,"den").
form(5,"with").
form(6,"large").
form(7,"screen").
form(8,"television").
form(9,".").
head(2,1).
head(2,3).
head(2,5).
head(2,9).
head(3,4).
head(5,8).
head(8,6).
head(8,7).
head(root,2).
last(9).
pos(c_CC,3).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
pos(c_VBG,1).
pos(c_p,9).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_483,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(2,"young").
form(3,"women").
form(4,"standing").
form(5,"in").
form(6,"a").
form(7,"room").
form(8,"together").
form(9,".").
head(3,1).
head(3,2).
head(3,4).
head(3,9).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(root,3).
last(9).
pos(c_CD,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,7).
pos(c_NNS,3).
pos(c_RB,8).
pos(c_VBG,4).
pos(c_p,9).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_P,9).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_484,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"man").
form(3,"stands").
form(4,"in").
form(5,"front").
form(6,"of").
form(7,"a").
form(8,"train").
form(9,".").
head(2,1).
head(3,2).
head(3,4).
head(3,9).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBZ,3).
pos(c_p,9).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(8).
true_split(9).
}).

#be(id_485,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"red").
form(3,"bird").
form(4,"is").
form(5,"perched").
form(6,"in").
form(7,"a").
form(8,"tree").
form(9,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBN,5).
pos(c_VBZ,4).
pos(c_p,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_486,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(2,"office").
form(3,"with").
form(4,"multiple").
form(5,"desks").
form(6,"and").
form(7,"green").
form(8,"walls").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(9).
pos(c_CC,6).
pos(c_DT,1).
pos(c_IN,3).
pos(c_JJ,4).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NNS,5).
pos(c_NNS,8).
pos(c_p,9).
rel(c_CONJ,8).
rel(c_COORD,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(8).
true_split(9).
}).

#be(id_487,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"white").
form(3,"dogs").
form(4,"are").
form(5,"swimming").
form(6,"in").
form(7,"the").
form(8,"water").
form(9,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(6,8).
head(8,7).
head(root,4).
last(9).
pos(c_CD,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,8).
pos(c_NNS,3).
pos(c_VBG,5).
pos(c_VBP,4).
pos(c_p,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_488,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"men").
form(3,"on").
form(4,"boat").
form(5,"floating").
form(6,"on").
form(7,"the").
form(8,"water").
form(9,".").
head(2,1).
head(2,3).
head(2,5).
head(2,9).
head(3,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(9).
pos(c_CD,1).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_VBG,5).
pos(c_p,9).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_489,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"man").
form(3,"on").
form(4,"a").
form(5,"motorcycle").
form(6,"performing").
form(7,"a").
form(8,"wheelie").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(9).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,3).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,6).
pos(c_p,9).
rel(c_APPO,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_P,9).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_490,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"potted").
form(3,"plant").
form(4,"in").
form(5,"sunlight").
form(6,"from").
form(7,"a").
form(8,"window").
form(9,".").
head(3,1).
head(3,2).
head(3,4).
head(3,9).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBN,2).
pos(c_p,9).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_491,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"white").
form(3,"animal").
form(4,"running").
form(5,"through").
form(6,"snow").
form(7,"covered").
form(8,"woods").
form(9,".").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(7,3).
head(7,8).
head(7,9).
head(root,7).
last(9).
pos(c_DT,1).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNS,8).
pos(c_VBD,7).
pos(c_VBG,4).
pos(c_p,9).
rel(c_APPO,4).
rel(c_DIR,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OBJ,8).
rel(c_P,9).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(8).
true_split(9).
}).


% % background

postype(c_VBG).
postype(c_CD).
postype(c_NNP).
postype(c_NNS).
postype(c_NN).
postype(c_c).
postype(c_VBZ).
postype(c_DT).
postype(c_VBP).
postype(c_JJ).
postype(c_IN).
postype(c_VBD).
postype(c_WP).
postype(c_POS).
postype(c_CC).
postype(c_qq).
postype(c_TO).
postype(c_VB).
postype(c_RP).
postype(c_RB).
postype(c_VBN).
postype(c_RBR).
postype(c_d).
postype(c_HYPH).
postype(c_WDT).
postype(c_PRP).
postype(c_MD).
postype(c_JJR).
postype(c_p).
postype(c_WRB).
postype(c_NNPS).
token(0..10).

prevpos(P,X) :- pos(P,X+1).

% % bias
#modeh(split(var(token))).
#maxv(1).
#modeb(1, pos(const(postype),var(token))).
#modeb(1, prevpos(const(postype),var(token))).
#bias("penalty(2, head(X)) :- in_head(X).").
#bias("penalty(1, body(X)) :- in_body(X).").
