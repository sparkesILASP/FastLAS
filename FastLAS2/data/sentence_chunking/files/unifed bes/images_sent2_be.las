#be(id_0,[5, {
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
form(3,"on").
form(4,"a").
form(5,"bike").
form(6,"jumping").
form(7,"through").
form(8,"the").
form(9,"air").
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
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_p,10).
rel(c_APPO,6).
rel(c_DIR,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
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
form(2,"man").
form(3,"asleep").
form(4,"in").
form(5,"a").
form(6,"chair").
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
pos(c_JJ,3).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBG,7).
pos(c_p,10).
rel(c_AMOD,4).
rel(c_APPO,3).
rel(c_APPO,7).
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
form(2,"woman").
form(3,"in").
form(4,"a").
form(5,"pink").
form(6,"top").
form(7,"posing").
form(8,"with").
form(9,"beer").
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
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,8).
pos(c_JJ,5).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,9).
pos(c_p,10).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,7).
rel(c_PMOD,9).
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

#be(id_3,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Red").
form(10,".").
form(2,"truck").
form(3,"spinning").
form(4,"tires").
form(5,"and").
form(6,"emitting").
form(7,"smoke").
form(8,"from").
form(9,"behind").
head(2,1).
head(2,10).
head(2,3).
head(3,4).
head(3,5).
head(5,6).
head(6,7).
head(6,8).
head(8,9).
head(root,2).
last(10).
pos(c_CC,5).
pos(c_IN,8).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNS,4).
pos(c_RB,9).
pos(c_VBG,3).
pos(c_VBG,6).
pos(c_p,10).
rel(c_ADV,8).
rel(c_APPO,3).
rel(c_CONJ,6).
rel(c_COORD,5).
rel(c_NMOD,1).
rel(c_OBJ,4).
rel(c_OBJ,7).
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
true_split(4).
true_split(5).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_4,[4, {
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

#be(id_6,[4, {
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
form(2,"cat").
form(3,"is").
form(4,"laying").
form(5,"on").
form(6,"an").
form(7,"animal").
form(8,"print").
form(9,"blanket").
head(2,1).
head(3,10).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(8,7).
head(9,6).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,10).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
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
form(2,"red").
form(3,"and").
form(4,"brown").
form(5,"bird").
form(6,"is").
form(7,"perched").
form(8,"on").
form(9,"branches").
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,10).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(root,6).
last(10).
pos(c_CC,3).
pos(c_DT,1).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NNS,9).
pos(c_VBN,7).
pos(c_VBZ,6).
pos(c_p,10).
rel(c_ADV,8).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,6).
rel(c_SBJ,5).
rel(c_VC,7).
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

#be(id_8,[4, {
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
form(2,"pink").
form(3,"bicycle").
form(4,"is").
form(5,"in").
form(6,"front").
form(7,"of").
form(8,"a").
form(9,"building").
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
pos(c_VBZ,4).
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

#be(id_9,[5, {
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
form(5,"are").
form(6,"outside").
form(7,"a").
form(8,"decrepit").
form(9,"building").
head(2,1).
head(2,3).
head(3,4).
head(5,10).
head(5,2).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,5).
last(10).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBP,5).
pos(c_p,10).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,4).
rel(c_PMOD,9).
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
true_split(9).
}).

#be(id_10,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"White").
form(10,".").
form(2,"bus").
form(3,"parked").
form(4,"in").
form(5,"grass").
form(6,"in").
form(7,"front").
form(8,"of").
form(9,"building").
head(2,1).
head(3,10).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(7,8).
head(8,9).
head(root,3).
last(10).
pos(c_IN,4).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_VBD,3).
pos(c_p,10).
rel(c_ADV,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,5).
rel(c_PMOD,7).
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

#be(id_11,[5, {
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
form(5,"blue").
form(6,"dress").
form(7,"cuts").
form(8,"a").
form(9,"cake").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,10).
head(7,2).
head(7,9).
head(9,8).
head(root,7).
last(10).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,8).
pos(c_IN,3).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBZ,7).
pos(c_p,10).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,2).
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

#be(id_12,[5, {
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
form(2,"cat").
form(3,"on").
form(4,"its").
form(5,"back").
form(6,"looking").
form(7,"at").
form(8,"the").
form(9,"camera").
head(2,1).
head(2,10).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,9).
pos(c_PRPd,4).
pos(c_VBG,6).
pos(c_p,10).
rel(c_ADV,7).
rel(c_APPO,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
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

#be(id_13,[4, {
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

#be(id_14,[4, {
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

#be(id_15,[5, {
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
form(3,"bird").
form(4,"of").
form(5,"prey").
form(6,"flying").
form(7,"towards").
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
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_p,10).
rel(c_APPO,6).
rel(c_DIR,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
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
true_split(6).
true_split(9).
}).

#be(id_16,[3, {
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
form(2,"rear").
form(3,"view").
form(4,"of").
form(5,"a").
form(6,"red").
form(7,"Chevrolet").
form(8,"concept").
form(9,"car").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(4,9).
head(9,5).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,7).
pos(c_p,10).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
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
form(1,"Man").
form(10,".").
form(2,"standing").
form(3,"in").
form(4,"front").
form(5,"of").
form(6,"a").
form(7,"silver").
form(8,"rail").
form(9,"car").
head(2,1).
head(2,10).
head(2,3).
head(3,4).
head(4,5).
head(5,9).
head(8,7).
head(9,6).
head(9,8).
head(root,2).
last(10).
pos(c_DT,6).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NN,9).
pos(c_p,10).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,4).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(9).
}).

#be(id_18,[4, {
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
form(2,"child").
form(3,"sits").
form(4,"in").
form(5,"a").
form(6,"large").
form(7,"black").
form(8,"leather").
form(9,"chair").
head(2,1).
head(3,10).
head(3,2).
head(3,4).
head(4,9).
head(9,5).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBZ,3).
pos(c_p,10).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
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
true_split(9).
}).

#be(id_19,[5, {
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
form(2,"young").
form(3,"kids").
form(4,"dressed").
form(5,"up").
form(6,"sitting").
form(7,"down").
form(8,"on").
form(9,"chairs").
head(3,1).
head(3,2).
head(4,10).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(6,8).
head(8,9).
head(root,4).
last(10).
pos(c_CD,1).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_NNS,3).
pos(c_NNS,9).
pos(c_RP,5).
pos(c_RP,7).
pos(c_VBD,4).
pos(c_VBG,6).
pos(c_p,10).
rel(c_ADV,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_OPRD,6).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_PRT,5).
rel(c_PRT,7).
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
true_split(7).
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
form(1,"Two").
form(10,".").
form(2,"dogs").
form(3,"and").
form(4,"a").
form(5,"cat").
form(6,"resting").
form(7,"on").
form(8,"a").
form(9,"couch").
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
pos(c_CC,3).
pos(c_CD,1).
pos(c_DT,4).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_VBG,6).
pos(c_p,10).
rel(c_APPO,6).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
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
true_split(6).
true_split(9).
}).

#be(id_21,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Man").
form(10,".").
form(2,"wearing").
form(3,"a").
form(4,"bib").
form(5,"sitting").
form(6,"on").
form(7,"a").
form(8,"green").
form(9,"couch").
head(1,10).
head(1,2).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,1).
last(10).
pos(c_DT,3).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBG,2).
pos(c_VBG,5).
pos(c_p,10).
rel(c_ADV,6).
rel(c_APPO,2).
rel(c_APPO,5).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(4).
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
form(2,"WWII").
form(3,"fighter").
form(4,"plane").
form(5,"with").
form(6,"its").
form(7,"landing").
form(8,"gear").
form(9,"down").
head(3,2).
head(4,1).
head(4,10).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(root,4).
last(10).
pos(c_DT,1).
pos(c_IN,5).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNP,2).
pos(c_PRPd,6).
pos(c_RB,9).
pos(c_p,10).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,10).
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
true_split(8).
true_split(9).
}).

#be(id_23,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Black").
form(10,".").
form(2,"and").
form(3,"white").
form(4,"lamb").
form(5,"with").
form(6,"tag").
form(7,"in").
form(8,"right").
form(9,"ear").
head(1,10).
head(1,2).
head(1,5).
head(2,4).
head(4,3).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,1).
last(10).
pos(c_CC,2).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,3).
pos(c_JJ,8).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,9).
pos(c_p,10).
rel(c_CONJ,4).
rel(c_COORD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,1).
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

#be(id_24,[5, {
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
form(2,"yellow").
form(3,"bird").
form(4,"eating").
form(5,"fruit").
form(6,"on").
form(7,"a").
form(8,"bird").
form(9,"feeder").
head(3,1).
head(3,10).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBG,4).
pos(c_p,10).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,5).
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
true_split(5).
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
form(2,"bird").
form(3,"standing").
form(4,"on").
form(5,"top").
form(6,"of").
form(7,"a").
form(8,"wooden").
form(9,"fencepost").
head(2,1).
head(2,10).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,4).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,3).
pos(c_p,10).
rel(c_ADV,4).
rel(c_APPO,3).
rel(c_NMOD,1).
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
true_split(3).
true_split(5).
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

#be(id_27,[4, {
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
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cow").
form(6,"standing").
form(7,"in").
form(8,"the").
form(9,"field").
head(2,3).
head(3,4).
head(6,1).
head(6,10).
head(6,2).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,6).
last(10).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,9).
pos(c_p,10).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
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
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(5).
true_split(6).
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
form(2,"large").
form(3,"passenger").
form(4,"jet").
form(5,"flying").
form(6,"close").
form(7,"to").
form(8,"the").
form(9,"ground").
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
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_RB,6).
pos(c_TO,7).
pos(c_VBG,5).
pos(c_p,10).
rel(c_AMOD,7).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
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

#be(id_29,[4, {
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
form(2,"side").
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
pos(c_NN,2).
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

#be(id_30,[4, {
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
form(2,"man").
form(3,"in").
form(4,"a").
form(5,"tux").
form(6,"on").
form(7,"a").
form(8,"white").
form(9,"horse").
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
pos(c_JJ,8).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,9).
pos(c_p,10).
rel(c_LOC,3).
rel(c_NMOD,1).
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

#be(id_32,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Man").
form(10,".").
form(2,"with").
form(3,"pink").
form(4,"shirt").
form(5,"sleeping").
form(6,"on").
form(7,"chair").
form(8,"with").
form(9,"infant").
head(1,10).
head(1,2).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(root,1).
last(10).
pos(c_IN,2).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,9).
pos(c_VBG,5).
pos(c_p,10).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(4).
true_split(5).
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
form(1,"A").
form(10,".").
form(2,"couple").
form(3,"posing").
form(4,"on").
form(5,"a").
form(6,"red").
form(7,"and").
form(8,"yellow").
form(9,"motorcycle").
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
true_split(3).
true_split(9).
}).

#be(id_34,[5, {
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

#be(id_35,[5, {
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
form(2,"baby").
form(3,"in").
form(4,"a").
form(5,"highchair").
form(6,"holds").
form(7,"a").
form(8,"ketchup").
form(9,"packet").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,10).
head(6,2).
head(6,9).
head(9,7).
head(9,8).
head(root,6).
last(10).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,3).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBZ,6).
pos(c_p,10).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_P,10).
rel(c_PMOD,5).
rel(c_ROOT,6).
rel(c_SBJ,2).
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

#be(id_36,[3, {
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
form(3,"and").
form(4,"white").
form(5,"double").
form(6,"decker").
form(7,"bus").
form(8,"is").
form(9,"parked").
head(2,3).
head(3,4).
head(6,5).
head(7,1).
head(7,2).
head(7,6).
head(8,10).
head(8,7).
head(8,9).
head(root,8).
last(10).
pos(c_CC,3).
pos(c_DT,1).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBN,9).
pos(c_VBZ,8).
pos(c_p,10).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,10).
rel(c_ROOT,8).
rel(c_SBJ,7).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(7).
true_split(9).
}).

#be(id_37,[6, {
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
form(4,"kitchen").
form(5,"with").
form(6,"one").
form(7,"taking").
form(8,"a").
form(9,"picture").
head(2,1).
head(2,10).
head(2,3).
head(2,5).
head(3,4).
head(5,7).
head(7,6).
head(7,9).
head(9,8).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_CD,6).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_VBG,7).
pos(c_p,10).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_P,10).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,6).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(4).
true_split(6).
true_split(7).
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
form(1,"Two").
form(10,".").
form(2,"men").
form(3,"talking").
form(4,"in").
form(5,"front").
form(6,"of").
form(7,"a").
form(8,"small").
form(9,"plane").
head(2,1).
head(2,10).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,2).
last(10).
pos(c_CD,1).
pos(c_DT,7).
pos(c_IN,4).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,10).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
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
true_split(3).
true_split(9).
}).

#be(id_39,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Dining").
form(10,".").
form(2,"room").
form(3,"with").
form(4,"wooden").
form(5,"dining").
form(6,"table").
form(7,"set").
form(8,"with").
form(9,"playmates").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,10).
head(7,2).
head(7,8).
head(8,9).
head(root,7).
last(10).
pos(c_IN,3).
pos(c_IN,8).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,9).
pos(c_VBD,7).
pos(c_p,10).
rel(c_ADV,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,10).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,2).
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

#be(id_40,[5, {
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

#be(id_42,[4, {
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
form(2,"room").
form(3,"with").
form(4,"four").
form(5,"computer").
form(6,"monitors").
form(7,"in").
form(8,"a").
form(9,"row").
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
pos(c_CD,4).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNS,6).
pos(c_p,10).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
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
true_split(6).
true_split(9).
}).

#be(id_43,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"White").
form(10,".").
form(2,"and").
form(3,"green").
form(4,"commercial").
form(5,"airliner").
form(6,"taking").
form(7,"off").
form(8,"of").
form(9,"runway").
head(1,2).
head(2,3).
head(5,1).
head(5,4).
head(6,10).
head(6,5).
head(6,7).
head(6,8).
head(8,9).
head(root,6).
last(10).
pos(c_CC,2).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_RP,7).
pos(c_VBG,6).
pos(c_p,10).
rel(c_ADV,8).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_PRT,7).
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
true_split(7).
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
form(1,"a").
form(10,".").
form(2,"clear").
form(3,"plastic").
form(4,"chair").
form(5,"in").
form(6,"front").
form(7,"of").
form(8,"book").
form(9,"shelves").
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
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNS,9).
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

#be(id_45,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Man").
form(10,".").
form(2,"walking").
form(3,"bicycle").
form(4,"to").
form(5,"patio").
form(6,"of").
form(7,"a").
form(8,"coffee").
form(9,"shop").
head(1,10).
head(1,2).
head(2,3).
head(2,4).
head(4,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,1).
last(10).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,4).
pos(c_VBG,2).
pos(c_p,10).
rel(c_ADV,4).
rel(c_APPO,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,3).
rel(c_P,10).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_46,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Man").
form(10,".").
form(2,"paddling").
form(3,"a").
form(4,"yellow").
form(5,"canoe").
form(6,"towards").
form(7,"a").
form(8,"the").
form(9,"shore").
head(1,10).
head(1,2).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,1).
last(10).
pos(c_DT,3).
pos(c_DT,7).
pos(c_DT,8).
pos(c_IN,6).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,2).
pos(c_p,10).
rel(c_APPO,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(5).
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
form(2,"smiling").
form(3,"young").
form(4,"women").
form(5,"giving").
form(6,"the").
form(7,"thumbs").
form(8,"up").
form(9,"sign").
head(1,10).
head(1,2).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(5,8).
head(7,6).
head(8,9).
head(root,1).
last(10).
pos(c_CD,1).
pos(c_DT,6).
pos(c_JJ,3).
pos(c_NN,9).
pos(c_NNS,4).
pos(c_NNS,7).
pos(c_RP,8).
pos(c_VBG,2).
pos(c_VBG,5).
pos(c_p,10).
rel(c_AMOD,9).
rel(c_APPO,2).
rel(c_APPO,5).
rel(c_DIR,8).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_OBJ,7).
rel(c_P,10).
rel(c_ROOT,1).
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

#be(id_48,[4, {
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
form(3,"airplane").
form(4,"is").
form(5,"flying").
form(6,"in").
form(7,"the").
form(8,"blue").
form(9,"sky").
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
rel(c_LOC,6).
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

#be(id_49,[4, {
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
form(2,"small").
form(3,"white").
form(4,"car").
form(5,"parked").
form(6,"at").
form(7,"the").
form(8,"gas").
form(9,"station").
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
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBN,5).
pos(c_p,10).
rel(c_APPO,5).
rel(c_LOC,6).
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

#be(id_51,[4, {
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

#be(id_52,[5, {
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
form(6,"driving").
form(7,"down").
form(8,"a").
form(9,"street").
head(4,3).
head(5,1).
head(5,10).
head(5,2).
head(5,4).
head(5,6).
head(6,7).
head(6,9).
head(9,8).
head(root,5).
last(10).
pos(c_DT,1).
pos(c_DT,8).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_RP,7).
pos(c_VBG,6).
pos(c_p,10).
rel(c_APPO,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_P,10).
rel(c_PRT,7).
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
true_split(7).
true_split(9).
}).

#be(id_53,[3, {
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
form(8,"city").
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
pos(c_NN,8).
pos(c_NN,9).
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
form(2,"double").
form(3,"decker").
form(4,"bus").
form(5,"drives").
form(6,"on").
form(7,"a").
form(8,"city").
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
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNS,5).
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
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(5).
true_split(9).
}).

#be(id_55,[3, {
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

#be(id_56,[4, {
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
form(3,"two").
form(4,"story").
form(5,"bus").
form(6,"driving").
form(7,"along").
form(8,"the").
form(9,"street").
head(4,3).
head(5,1).
head(5,10).
head(5,2).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(10).
pos(c_CD,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_p,10).
rel(c_APPO,6).
rel(c_LOC,7).
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
form(2,"silver").
form(3,"AreoMexico").
form(4,"Jet").
form(5,"Liner").
form(6,"sitting").
form(7,"on").
form(8,"the").
form(9,"tarmac").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(6,10).
head(6,2).
head(6,7).
head(7,9).
head(9,8).
head(root,6).
last(10).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,2).
pos(c_NN,9).
pos(c_NNP,3).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_VBG,6).
pos(c_p,10).
rel(c_APPO,5).
rel(c_LOC,7).
rel(c_NAME,3).
rel(c_NAME,4).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,9).
rel(c_ROOT,6).
rel(c_SBJ,2).
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

#be(id_59,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Black").
form(10,".").
form(2,"and").
form(3,"white").
form(4,"cat").
form(5,"sleeping").
form(6,"on").
form(7,"a").
form(8,"brown").
form(9,"tarp").
head(1,2).
head(2,3).
head(4,1).
head(4,10).
head(4,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,4).
last(10).
pos(c_CC,2).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_JJ,8).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBG,5).
pos(c_p,10).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_NMOD,1).
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

#be(id_60,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Living").
form(10,".").
form(2,"room").
form(3,"with").
form(4,"tan").
form(5,"furniture").
form(6,"and").
form(7,"flat").
form(8,"screen").
form(9,"television").
head(2,1).
head(2,10).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,9).
head(8,7).
head(9,8).
head(root,2).
last(10).
pos(c_CC,6).
pos(c_IN,3).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBG,1).
pos(c_p,10).
rel(c_CONJ,9).
rel(c_COORD,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
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
form(2,"red").
form(3,"sports").
form(4,"car").
form(5,"driving").
form(6,"quickly").
form(7,"on").
form(8,"a").
form(9,"track").
head(3,2).
head(4,1).
head(4,3).
head(5,10).
head(5,4).
head(5,6).
head(5,7).
head(7,9).
head(9,8).
head(root,5).
last(10).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNS,3).
pos(c_RB,6).
pos(c_VBG,5).
pos(c_p,10).
rel(c_ADV,7).
rel(c_MNR,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
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
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_62,[4, {
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
form(2,"brown").
form(3,"train").
form(4,"is").
form(5,"sitting").
form(6,"on").
form(7,"the").
form(8,"railroad").
form(9,"tracks").
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
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNS,9).
pos(c_VBG,5).
pos(c_VBZ,4).
pos(c_p,10).
rel(c_LOC,6).
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
form(2,"black").
form(3,"steam").
form(4,"train").
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

#be(id_64,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Brown").
form(10,".").
form(2,"and").
form(3,"white").
form(4,"cows").
form(5,"are").
form(6,"eating").
form(7,"from").
form(8,"a").
form(9,"trough").
head(1,2).
head(2,3).
head(4,1).
head(5,10).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(10).
pos(c_CC,2).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_NN,9).
pos(c_NNS,4).
pos(c_VBG,6).
pos(c_VBP,5).
pos(c_p,10).
rel(c_ADV,7).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_NMOD,1).
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

#be(id_65,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bird").
form(10,".").
form(2,"perched").
form(3,"on").
form(4,"a").
form(5,"flowerpot").
form(6,"beside").
form(7,"a").
form(8,"stucco").
form(9,"wall").
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
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_VBD,2).
pos(c_p,10).
rel(c_ADV,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,10).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(5).
true_split(9).
}).

#be(id_66,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"four").
form(10,".").
form(2,"people").
form(3,"are").
form(4,"on").
form(5,"a").
form(6,"boat").
form(7,"on").
form(8,"green").
form(9,"water").
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
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBP,3).
pos(c_p,10).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
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

#be(id_67,[4, {
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
form(2,"close").
form(3,"up").
form(4,"view").
form(5,"of").
form(6,"a").
form(7,"bottle").
form(8,"of").
form(9,"water").
head(2,1).
head(2,10).
head(2,3).
head(2,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(root,2).
last(10).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,9).
pos(c_RP,3).
pos(c_VBP,2).
pos(c_p,10).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_P,10).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_PRT,3).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(7).
true_split(9).
}).

#be(id_68,[4, {
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

#be(id_69,[5, {
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
form(3,"swan").
form(4,"flapping").
form(5,"its").
form(6,"wings").
form(7,"on").
form(8,"the").
form(9,"water").
head(3,1).
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
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNS,6).
pos(c_PRPd,5).
pos(c_VBG,4).
pos(c_p,10).
rel(c_APPO,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,6).
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
true_split(6).
true_split(9).
}).

#be(id_70,[4, {
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
form(3,"dog").
form(4,"runs").
form(5,"through").
form(6,"a").
form(7,"snow").
form(8,"covered").
form(9,"wood").
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
pos(c_NN,3).
pos(c_NN,7).
pos(c_NN,9).
pos(c_VBN,8).
pos(c_VBZ,4).
pos(c_p,10).
rel(c_ADV,5).
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

#be(id_71,[5, {
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
form(8,"gated").
form(9,"yard").
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
form(1,"Two").
form(10,"baby").
form(11,".").
form(2,"woman").
form(3,"pose").
form(4,"in").
form(5,"a").
form(6,"dining").
form(7,"room").
form(8,"with").
form(9,"a").
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
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,4).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBD,3).
pos(c_p,11).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,3).
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

#be(id_74,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Ocean").
form(10,"background").
form(11,".").
form(2,"liner").
form(3,"close").
form(4,"to").
form(5,"coast").
form(6,"with").
form(7,"houses").
form(8,"in").
form(9,"the").
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(8,10).
head(root,2).
last(11).
pos(c_DT,9).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,1).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNS,7).
pos(c_RB,3).
pos(c_TO,4).
pos(c_p,11).
rel(c_AMOD,4).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,5).
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
true_split(5).
true_split(7).
}).

#be(id_75,[5, {
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

#be(id_76,[4, {
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
form(11,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cat").
form(6,"sleeps").
form(7,"on").
form(8,"a").
form(9,"purple").
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
form(10,"box").
form(11,".").
form(2,"white").
form(3,"lamb").
form(4,"with").
form(5,"its").
form(6,"nose").
form(7,"against").
form(8,"a").
form(9,"wooden").
head(10,8).
head(10,9).
head(3,1).
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
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,6).
pos(c_PRPd,5).
pos(c_p,11).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
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

#be(id_79,[4, {
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

#be(id_80,[6, {
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
form(2,"cat").
form(3,"sitting").
form(4,"on").
form(5,"sand").
form(6,"looking").
form(7,"up").
form(8,"at").
form(9,"the").
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(6,8).
head(8,10).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,4).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,5).
pos(c_RP,7).
pos(c_VBG,3).
pos(c_VBG,6).
pos(c_p,11).
rel(c_ADV,6).
rel(c_ADV,8).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,5).
rel(c_PRT,7).
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
true_split(7).
}).

#be(id_81,[5, {
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
form(3,"cow").
form(4,"with").
form(5,"big").
form(6,"ears").
form(7,"looking").
form(8,"into").
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
pos(c_DT,9).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NNS,6).
pos(c_VBG,7).
pos(c_p,11).
rel(c_APPO,7).
rel(c_DIR,8).
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

#be(id_82,[5, {
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
form(7,"looking").
form(8,"into").
form(9,"the").
head(10,9).
head(3,1).
head(3,11).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(7,8).
head(8,10).
head(root,3).
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
pos(c_VBG,7).
pos(c_p,11).
rel(c_APPO,7).
rel(c_DIR,8).
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

#be(id_83,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(10,"car").
form(11,".").
form(2,"sheep").
form(3,"on").
form(4,"a").
form(5,"dirt").
form(6,"road").
form(7,"shot").
form(8,"from").
form(9,"a").
head(10,9).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,11).
head(7,2).
head(7,8).
head(8,10).
head(root,7).
last(11).
pos(c_CD,1).
pos(c_DT,4).
pos(c_DT,9).
pos(c_IN,3).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBD,7).
pos(c_p,11).
rel(c_DIR,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
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

#be(id_84,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"closed").
form(11,".").
form(2,"close").
form(3,"up").
form(4,"of").
form(5,"a").
form(6,"cat").
form(7,"with").
form(8,"its").
form(9,"eyes").
head(10,11).
head(10,3).
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,10).
last(11).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNS,9).
pos(c_PRPd,8).
pos(c_VBD,10).
pos(c_p,11).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,11).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,10).
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
true_split(9).
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

#be(id_86,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"dog").
form(11,".").
form(2,"small").
form(3,"boy").
form(4,"laying").
form(5,"on").
form(6,"a").
form(7,"sofa").
form(8,"with").
form(9,"a").
head(10,9).
head(3,1).
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
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_p,11).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,8).
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
true_split(4).
true_split(7).
}).

#be(id_87,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Calico").
form(10,"door").
form(11,".").
form(2,"cat").
form(3,"sitting").
form(4,"on").
form(5,"step").
form(6,"in").
form(7,"front").
form(8,"of").
form(9,"a").
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,4).
head(3,6).
head(4,5).
head(6,7).
head(7,8).
head(8,10).
head(root,2).
last(11).
pos(c_DT,9).
pos(c_IN,4).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_VBD,2).
pos(c_VBG,3).
pos(c_p,11).
rel(c_ADV,4).
rel(c_LOC,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OPRD,3).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
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
form(10,"door").
form(11,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"dog").
form(6,"sniffing").
form(7,"at").
form(8,"a").
form(9,"closed").
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
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBN,9).
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

#be(id_89,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(10,"down").
form(11,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"photo").
form(6,"of").
form(7,"a").
form(8,"cat").
form(9,"lying").
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
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_RP,10).
pos(c_VBG,9).
pos(c_p,11).
rel(c_APPO,9).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,11).
rel(c_PMOD,8).
rel(c_PRT,10).
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

#be(id_90,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"dryer").
form(11,".").
form(2,"room").
form(3,"with").
form(4,"tan").
form(5,"walls").
form(6,"and").
form(7,"a").
form(8,"washer").
form(9,"and").
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
pos(c_CC,6).
pos(c_CC,9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,3).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNS,5).
pos(c_p,11).
rel(c_CONJ,10).
rel(c_CONJ,8).
rel(c_COORD,6).
rel(c_COORD,9).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_P,11).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
}).

#be(id_91,[5, {
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

#be(id_92,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(10,"food").
form(11,".").
form(2,"men").
form(3,"sitting").
form(4,"at").
form(5,"the").
form(6,"table").
form(7,"with").
form(8,"beer").
form(9,"and").
head(2,1).
head(2,11).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(9,10).
head(root,2).
last(11).
pos(c_CC,9).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,11).
rel(c_APPO,3).
rel(c_CONJ,10).
rel(c_COORD,9).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,11).
rel(c_PMOD,6).
rel(c_PMOD,8).
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

#be(id_93,[5, {
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

#be(id_94,[5, {
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
form(10,"halter").
form(11,".").
form(2,"close").
form(3,"up").
form(4,"of").
form(5,"a").
form(6,"horse").
form(7,"wearing").
form(8,"a").
form(9,"blue").
head(10,8).
head(10,9).
head(3,1).
head(3,11).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(7,10).
head(root,3).
last(11).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBG,7).
pos(c_p,11).
rel(c_APPO,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_P,11).
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

#be(id_97,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Close").
form(10,"head").
form(11,".").
form(2,"up").
form(3,"of").
form(4,"a").
form(5,"white").
form(6,"sheep").
form(7,"with").
form(8,"a").
form(9,"black").
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

#be(id_98,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"highway").
form(11,".").
form(2,"person").
form(3,"is").
form(4,"standing").
form(5,"underneath").
form(6,"an").
form(7,"overpass").
form(8,"near").
form(9,"a").
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
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,11).
rel(c_LOC,5).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,6).
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

#be(id_99,[7, {
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
form(2,"jockey").
form(3,"is").
form(4,"wearing").
form(5,"purple").
form(6,"and").
form(7,"riding").
form(8,"a").
form(9,"brown").
head(10,8).
head(10,9).
head(2,1).
head(3,11).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(6,7).
head(7,10).
head(root,3).
last(11).
pos(c_CC,6).
pos(c_DT,1).
pos(c_DT,8).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,5).
pos(c_VBG,4).
pos(c_VBG,7).
pos(c_VBZ,3).
pos(c_p,11).
rel(c_CONJ,7).
rel(c_COORD,6).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_OBJ,5).
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
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_100,[6, {
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
form(3,"wearing").
form(4,"a").
form(5,"red").
form(6,"blouse").
form(7,"riding").
form(8,"a").
form(9,"brown").
head(10,8).
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,10).
head(root,2).
last(11).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,8).
pos(c_JJ,5).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_VBG,7).
pos(c_p,11).
rel(c_APPO,3).
rel(c_APPO,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_OBJ,6).
rel(c_P,11).
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

#be(id_101,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(10,"horse").
form(11,".").
form(2,"little").
form(3,"girl").
form(4,"is").
form(5,"riding").
form(6,"a").
form(7,"white").
form(8,"and").
form(9,"gray").
head(10,6).
head(10,7).
head(3,1).
head(3,2).
head(4,11).
head(4,3).
head(4,5).
head(5,10).
head(7,8).
head(8,9).
head(root,4).
last(11).
pos(c_CC,8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_JJ,2).
pos(c_JJ,7).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,3).
pos(c_VBG,5).
pos(c_VBZ,4).
pos(c_p,11).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,10).
rel(c_P,11).
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
}).

#be(id_102,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Close-up").
form(10,"horse").
form(11,".").
form(2,"of").
form(3,"young").
form(4,"horse").
form(5,"walking").
form(6,"next").
form(7,"to").
form(8,"a").
form(9,"larger").
head(1,11).
head(1,2).
head(1,5).
head(10,8).
head(10,9).
head(2,4).
head(4,3).
head(5,6).
head(6,7).
head(7,10).
head(root,1).
last(11).
pos(c_DT,8).
pos(c_IN,2).
pos(c_JJ,3).
pos(c_JJ,6).
pos(c_JJR,9).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,4).
pos(c_TO,7).
pos(c_VBG,5).
pos(c_p,11).
rel(c_AMOD,7).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,4).
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

#be(id_103,[5, {
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
form(3,"with").
form(4,"a").
form(5,"top").
form(6,"hat").
form(7,"riding").
form(8,"a").
form(9,"white").
head(10,8).
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,10).
head(root,2).
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
pos(c_VBG,7).
pos(c_p,11).
rel(c_APPO,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_P,11).
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
form(10,"mushroom").
form(11,".").
form(2,"group").
form(3,"of").
form(4,"four").
form(5,"people").
form(6,"walking").
form(7,"past").
form(8,"a").
form(9,"giant").
head(10,8).
head(10,9).
head(2,1).
head(2,11).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(7,10).
head(root,2).
last(11).
pos(c_CD,4).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_p,11).
rel(c_ADV,7).
rel(c_APPO,6).
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
true_split(5).
true_split(6).
}).

#be(id_105,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"necklace").
form(11,".").
form(2,"young").
form(3,"woman").
form(4,"with").
form(5,"a").
form(6,"black").
form(7,"top").
form(8,"and").
form(9,"a").
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
pos(c_CC,8).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,7).
pos(c_p,11).
rel(c_CONJ,10).
rel(c_COORD,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,11).
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
form(10,"road").
form(11,".").
form(2,"man").
form(3,"is").
form(4,"riding").
form(5,"a").
form(6,"red").
form(7,"motorcycle").
form(8,"on").
form(9,"the").
head(10,9).
head(2,1).
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
pos(c_IN,8).
pos(c_JJ,6).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,11).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_P,11).
rel(c_PMOD,10).
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
true_split(7).
}).

#be(id_107,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"room").
form(11,".").
form(2,"man").
form(3,"lies").
form(4,"in").
form(5,"a").
form(6,"bed").
form(7,"in").
form(8,"a").
form(9,"cluttered").
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
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBN,9).
pos(c_VBZ,3).
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
true_split(6).
}).

#be(id_108,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"room").
form(11,".").
form(2,"leather").
form(3,"couch").
form(4,"and").
form(5,"wooden").
form(6,"table").
form(7,"in").
form(8,"a").
form(9,"living").
head(10,8).
head(10,9).
head(3,1).
head(3,11).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(7,10).
head(root,3).
last(11).
pos(c_CC,4).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_p,11).
rel(c_CONJ,6).
rel(c_COORD,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_ROOT,3).
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

#be(id_109,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Nine").
form(10,"smoke").
form(11,".").
form(2,"red").
form(3,"and").
form(4,"white").
form(5,"aircraft").
form(6,"flying").
form(7,"in").
form(8,"formation").
form(9,"trailing").
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,11).
head(5,2).
head(5,6).
head(6,7).
head(7,10).
head(9,8).
head(root,5).
last(11).
pos(c_CC,3).
pos(c_CD,1).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_p,11).
rel(c_APPO,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
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

#be(id_110,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"snow").
form(11,".").
form(2,"train").
form(3,"is").
form(4,"riding").
form(5,"on").
form(6,"the").
form(7,"tracks").
form(8,"in").
form(9,"the").
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
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NNS,7).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,11).
rel(c_ADV,5).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,6).
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

#be(id_111,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(10,"stalls").
form(11,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"photo").
form(6,"of").
form(7,"cows").
form(8,"in").
form(9,"their").
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,11).
head(5,2).
head(5,6).
head(5,8).
head(6,7).
head(8,10).
head(root,5).
last(11).
pos(c_CC,3).
pos(c_DT,1).
pos(c_IN,6).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NNS,10).
pos(c_NNS,7).
pos(c_PRPd,9).
pos(c_p,11).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,7).
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
true_split(7).
}).

#be(id_112,[3, {
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

#be(id_113,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"stickers").
form(11,".").
form(2,"back").
form(3,"of").
form(4,"the").
form(5,"stop").
form(6,"sign").
form(7,"is").
form(8,"adorned").
form(9,"with").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,11).
head(7,2).
head(7,8).
head(8,9).
head(9,10).
head(root,7).
last(11).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,9).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,10).
pos(c_VBN,8).
pos(c_VBZ,7).
pos(c_p,11).
rel(c_ADV,9).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(6).
true_split(8).
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
form(10,"street").
form(11,".").
form(2,"red").
form(3,"and").
form(4,"white").
form(5,"England").
form(6,"bus").
form(7,"drives").
form(8,"down").
form(9,"the").
head(10,9).
head(2,3).
head(3,4).
head(6,1).
head(6,2).
head(6,5).
head(7,11).
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
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBZ,7).
pos(c_p,11).
rel(c_ADV,8).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,11).
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
true_split(8).
}).

#be(id_115,[5, {
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
form(11,".").
form(2,"group").
form(3,"of").
form(4,"elderly").
form(5,"people").
form(6,"pose").
form(7,"around").
form(8,"a").
form(9,"dining").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,11).
head(6,2).
head(6,7).
head(7,10).
head(root,6).
last(11).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBD,6).
pos(c_p,11).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,5).
rel(c_ROOT,6).
rel(c_SBJ,2).
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

#be(id_116,[5, {
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
form(11,".").
form(2,"woman").
form(3,"with").
form(4,"a").
form(5,"smiling").
form(6,"baby").
form(7,"sitting").
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
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,5).
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

#be(id_117,[4, {
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
form(11,".").
form(2,"small").
form(3,"red").
form(4,"and").
form(5,"gray").
form(6,"bird").
form(7,"perched").
form(8,"in").
form(9,"a").
head(10,9).
head(3,4).
head(4,5).
head(6,1).
head(6,2).
head(6,3).
head(7,11).
head(7,6).
head(7,8).
head(8,10).
head(root,7).
last(11).
pos(c_CC,4).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,6).
pos(c_VBD,7).
pos(c_p,11).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_P,11).
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

#be(id_118,[4, {
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

#be(id_119,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Black").
form(10,"up").
form(11,".").
form(2,"and").
form(3,"white").
form(4,"cat").
form(5,"sitting").
form(6,"on").
form(7,"wood").
form(8,"chair").
form(9,"looking").
head(1,11).
head(1,2).
head(1,5).
head(2,4).
head(4,3).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,10).
head(root,1).
last(11).
pos(c_CC,2).
pos(c_IN,6).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
pos(c_RP,10).
pos(c_VBG,5).
pos(c_VBG,9).
pos(c_p,11).
rel(c_ADV,9).
rel(c_APPO,5).
rel(c_CONJ,4).
rel(c_COORD,2).
rel(c_LOC,6).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_P,11).
rel(c_PMOD,8).
rel(c_PRT,10).
rel(c_ROOT,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_120,[6, {
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
form(11,".").
form(2,"flock").
form(3,"of").
form(4,"birds").
form(5,"flying").
form(6,"over").
form(7,"a").
form(8,"body").
form(9,"of").
head(2,1).
head(2,11).
head(2,3).
head(3,4).
head(4,5).
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
pos(c_IN,9).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NNS,4).
pos(c_VBG,5).
pos(c_p,11).
rel(c_APPO,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_TMP,6).
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
}).

#be(id_121,[4, {
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

#be(id_122,[5, {
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
form(10,"yard").
form(11,".").
form(2,"train").
form(3,"sitting").
form(4,"on").
form(5,"the").
form(6,"tracks").
form(7,"in").
form(8,"a").
form(9,"train").
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
pos(c_NN,9).
pos(c_NNS,6).
pos(c_VBG,3).
pos(c_p,11).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,5).
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
form(10,"statue").
form(11,",").
form(12,".").
form(2,"man").
form(3,"is").
form(4,"standing").
form(5,"in").
form(6,"front").
form(7,"of").
form(8,"a").
form(9,"raised").
head(10,8).
head(10,9).
head(2,1).
head(3,11).
head(3,12).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(7,10).
head(root,3).
last(12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,5).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,4).
pos(c_VBN,9).
pos(c_VBZ,3).
pos(c_c,11).
pos(c_p,12).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OPRD,4).
rel(c_P,11).
rel(c_P,12).
rel(c_PMOD,10).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(12).
true_split(2).
true_split(4).
}).

#be(id_125,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"concrete").
form(11,"area").
form(12,".").
form(2,"women").
form(3,"riding").
form(4,"a").
form(5,"mountain").
form(6,"bike").
form(7,"on").
form(8,"a").
form(9,"large").
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
pos(c_IN,7).
pos(c_JJ,10).
pos(c_JJ,9).
pos(c_NN,11).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,12).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,6).
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
}).

#be(id_126,[4, {
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
form(11,"background").
form(12,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"lamb").
form(6,"with").
form(7,"other").
form(8,"lambs").
form(9,"in").
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
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NN,5).
pos(c_NNS,8).
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

#be(id_127,[5, {
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
form(11,"background").
form(12,".").
form(2,"sheep").
form(3,"in").
form(4,"the").
form(5,"morning").
form(6,"mist").
form(7,"with").
form(8,"trees").
form(9,"in").
head(11,10).
head(2,1).
head(2,12).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(9,11).
head(root,2).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,7).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,8).
pos(c_p,12).
rel(c_LOC,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
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
true_split(6).
true_split(8).
}).

#be(id_128,[5, {
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
form(11,"beach").
form(12,".").
form(2,"Indian").
form(3,"woman").
form(4,"stand").
form(5,"with").
form(6,"two").
form(7,"Indian").
form(8,"girls").
form(9,"on").
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
pos(c_CD,1).
pos(c_CD,6).
pos(c_DT,10).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NNS,8).
pos(c_p,12).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
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

#be(id_129,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"his").
form(11,"bed").
form(12,".").
form(2,"man").
form(3,"is").
form(4,"watching").
form(5,"TV").
form(6,"on").
form(7,"the").
form(8,"foot").
form(9,"of").
head(11,10).
head(2,1).
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
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_PRPd,10).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,12).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_OPRD,4).
rel(c_P,12).
rel(c_PMOD,11).
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
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_130,[6, {
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
form(3,"is").
form(4,"alone").
form(5,"on").
form(6,"the").
form(7,"back").
form(8,"of").
form(9,"a").
head(11,10).
head(11,9).
head(2,1).
head(3,12).
head(3,2).
head(3,4).
head(3,5).
head(5,7).
head(7,6).
head(7,8).
head(8,11).
head(root,3).
last(12).
pos(c_DT,1).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,7).
pos(c_RB,4).
pos(c_VBZ,3).
pos(c_p,12).
rel(c_ADV,4).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
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
true_split(4).
true_split(7).
}).

#be(id_131,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"wheeled").
form(11,"bicycle").
form(12,".").
form(2,"man").
form(3,"wearing").
form(4,"a").
form(5,"dust").
form(6,"mask").
form(7,"riding").
form(8,"a").
form(9,"three").
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
pos(c_CD,9).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,8).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBG,3).
pos(c_VBG,7).
pos(c_VBN,10).
pos(c_p,12).
rel(c_APPO,3).
rel(c_APPO,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,11).
rel(c_OBJ,6).
rel(c_P,12).
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

#be(id_132,[5, {
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

#be(id_133,[4, {
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
form(10,"the").
form(11,"country").
form(12,".").
form(2,"black").
form(3,"car").
form(4,"parked").
form(5,"in").
form(6,"the").
form(7,"dirt").
form(8,"out").
form(9,"in").
head(11,10).
head(3,1).
head(3,12).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(9,11).
head(root,3).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,8).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBN,4).
pos(c_p,12).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
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

#be(id_135,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"fur-covered").
form(11,"dome").
form(12,".").
form(2,"baby").
form(3,"kittens").
form(4,"are").
form(5,"sitting").
form(6,"inside").
form(7,"a").
form(8,"cow-schemed").
form(9,",").
head(11,10).
head(11,7).
head(11,8).
head(11,9).
head(3,1).
head(3,2).
head(4,12).
head(4,3).
head(4,5).
head(5,6).
head(6,11).
head(root,4).
last(12).
pos(c_CD,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NNS,3).
pos(c_VBG,5).
pos(c_VBN,10).
pos(c_VBN,8).
pos(c_VBP,4).
pos(c_c,9).
pos(c_p,12).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OPRD,5).
rel(c_P,12).
rel(c_P,9).
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
}).

#be(id_136,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Little").
form(10,"its").
form(11,"ear").
form(12,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"calf").
form(6,"with").
form(7,"a").
form(8,"tag").
form(9,"on").
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
pos(c_DT,7).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,5).
pos(c_NN,8).
pos(c_PRPd,10).
pos(c_p,12).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
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

#be(id_137,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"waters").
form(11,"edge").
form(12,".").
form(2,"small").
form(3,"bird").
form(4,"standing").
form(5,"on").
form(6,"a").
form(7,"log").
form(8,"at").
form(9,"the").
head(10,9).
head(11,12).
head(11,3).
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,11).
last(12).
pos(c_DT,1).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNS,10).
pos(c_VBG,4).
pos(c_VBP,11).
pos(c_p,12).
rel(c_APPO,4).
rel(c_LOC,5).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,11).
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

#be(id_138,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Than").
form(10,"a").
form(11,"fence").
form(12,".").
form(2,"horse").
form(3,"standing").
form(4,"in").
form(5,"a").
form(6,"field").
form(7,"in").
form(8,"front").
form(9,"of").
head(1,12).
head(1,3).
head(11,10).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(7,8).
head(8,9).
head(9,11).
head(root,1).
last(12).
pos(c_DT,10).
pos(c_DT,5).
pos(c_IN,1).
pos(c_IN,4).
pos(c_IN,7).
pos(c_IN,9).
pos(c_JJR,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,8).
pos(c_p,12).
rel(c_LOC,4).
rel(c_LOC,7).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,3).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,1).
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

#be(id_139,[5, {
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
form(11,"field").
form(12,".").
form(2,"large").
form(3,"dog").
form(4,"stands").
form(5,"next").
form(6,"to").
form(7,"a").
form(8,"sheep").
form(9,"in").
head(11,10).
head(3,1).
head(3,2).
head(4,12).
head(4,3).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(root,4).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,7).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,8).
pos(c_TO,6).
pos(c_VBZ,4).
pos(c_p,12).
rel(c_AMOD,6).
rel(c_LOC,5).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,8).
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
true_split(8).
}).

#be(id_140,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"white").
form(11,"flower").
form(12,".").
form(2,"small").
form(3,"child").
form(4,"sits").
form(5,"on").
form(6,"a").
form(7,"cement").
form(8,"wall").
form(9,"near").
head(11,10).
head(3,1).
head(3,2).
head(4,12).
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
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,10).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NN,8).
pos(c_VBZ,4).
pos(c_p,12).
rel(c_LOC,5).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,8).
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
true_split(8).
}).

#be(id_141,[4, {
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
form(11,"foreground").
form(12,".").
form(2,"man").
form(3,"with").
form(4,"glasses").
form(5,"and").
form(6,"two").
form(7,"plastic").
form(8,"bottles").
form(9,"in").
head(11,10).
head(2,1).
head(2,12).
head(2,3).
head(2,5).
head(3,4).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,2).
last(12).
pos(c_CC,5).
pos(c_CD,6).
pos(c_DT,1).
pos(c_DT,10).
pos(c_IN,3).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NNS,4).
pos(c_NNS,8).
pos(c_p,12).
rel(c_CONJ,8).
rel(c_COORD,5).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
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
true_split(8).
}).

#be(id_142,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"green").
form(11,"grass").
form(12,".").
form(2,"man").
form(3,"and").
form(4,"his").
form(5,"bicycle").
form(6,"laying").
form(7,"down").
form(8,"on").
form(9,"the").
head(11,10).
head(11,9).
head(2,1).
head(2,12).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(6,8).
head(8,11).
head(root,2).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,5).
pos(c_PRPd,4).
pos(c_RP,7).
pos(c_VBG,6).
pos(c_p,12).
rel(c_ADV,8).
rel(c_APPO,6).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PRT,7).
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
form(1,"The").
form(10,"green").
form(11,"grass").
form(12,".").
form(2,"black").
form(3,"and").
form(4,"brown").
form(5,"cow").
form(6,"is").
form(7,"standing").
form(8,"on").
form(9,"the").
head(11,10).
head(11,9).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,12).
head(6,5).
head(6,7).
head(7,8).
head(8,11).
head(root,6).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,5).
pos(c_VBG,7).
pos(c_VBZ,6).
pos(c_p,12).
rel(c_ADV,8).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_OPRD,7).
rel(c_P,12).
rel(c_PMOD,11).
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
true_split(7).
}).

#be(id_144,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"gloved").
form(11,"hand").
form(12,".").
form(2,"bird").
form(3,"is").
form(4,"perched").
form(5,"on").
form(6,"a").
form(7,"person").
form(8,"'").
form(9,"s").
head(10,11).
head(10,9).
head(2,1).
head(3,12).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,10).
head(7,6).
head(7,8).
head(root,3).
last(12).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,7).
pos(c_PRP,9).
pos(c_VBD,10).
pos(c_VBN,4).
pos(c_VBZ,3).
pos(c_p,12).
pos(c_qq,8).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_OBJ,11).
rel(c_P,12).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,9).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(7).
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
form(1,"A").
form(10,"behind").
form(11,"him").
form(12,".").
form(2,"man").
form(3,"on").
form(4,"a").
form(5,"motorbike").
form(6,"jumping").
form(7,"with").
form(8,"the").
form(9,"sky").
head(10,11).
head(2,1).
head(2,12).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
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
pos(c_NN,9).
pos(c_PRP,11).
pos(c_VBG,6).
pos(c_p,12).
rel(c_ADV,7).
rel(c_APPO,6).
rel(c_LOC,10).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(2).
true_split(5).
true_split(6).
true_split(9).
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

#be(id_147,[5, {
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
form(2,"man").
form(3,"fishing").
form(4,"on").
form(5,"a").
form(6,"small").
form(7,"boat").
form(8,"while").
form(9,"on").
head(11,10).
head(3,1).
head(3,12).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(8,9).
head(9,11).
head(root,3).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,8).
pos(c_IN,9).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_p,12).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SUB,9).
rel(c_TMP,8).
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

#be(id_148,[5, {
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
form(11,"man").
form(12,".").
form(2,"elderly").
form(3,"women").
form(4,"sit").
form(5,"at").
form(6,"a").
form(7,"dinner").
form(8,"table").
form(9,"with").
head(11,10).
head(3,1).
head(3,2).
head(4,12).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,4).
last(12).
pos(c_CD,1).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,3).
pos(c_VBP,4).
pos(c_p,12).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,8).
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
true_split(8).
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
form(10,"white").
form(11,"mane").
form(12,".").
form(2,"man").
form(3,"is").
form(4,"staring").
form(5,"at").
form(6,"a").
form(7,"horse").
form(8,"with").
form(9,"a").
head(11,10).
head(11,9).
head(2,1).
head(3,12).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,11).
head(root,3).
last(12).
pos(c_DT,1).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,12).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,7).
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
true_split(7).
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
form(1,"A").
form(10,"a").
form(11,"pen").
form(12,".").
form(2,"black").
form(3,"dog").
form(4,"looking").
form(5,"at").
form(6,"a").
form(7,"brown").
form(8,"sheep").
form(9,"in").
head(11,10).
head(3,1).
head(3,12).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,3).
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
pos(c_VBG,4).
pos(c_p,12).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,3).
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

#be(id_151,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(10,"the").
form(11,"pier").
form(12,".").
form(2,"old").
form(3,"fashioned").
form(4,"wooden").
form(5,"sailing").
form(6,"ship").
form(7,"is").
form(8,"parked").
form(9,"at").
head(11,10).
head(6,1).
head(6,2).
head(6,3).
head(6,4).
head(6,5).
head(7,12).
head(7,6).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBN,3).
pos(c_VBN,8).
pos(c_VBZ,7).
pos(c_p,12).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
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

#be(id_152,[6, {
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

#be(id_153,[6, {
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
form(11,"railing").
form(12,".").
form(2,"small").
form(3,"dog").
form(4,"wearing").
form(5,"a").
form(6,"pink").
form(7,"shirt").
form(8,"tied").
form(9,"to").
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
pos(c_DT,5).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,7).
pos(c_TO,9).
pos(c_VBG,4).
pos(c_VBN,8).
pos(c_p,12).
rel(c_ADV,9).
rel(c_APPO,4).
rel(c_APPO,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_ROOT,3).
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
true_split(8).
}).

#be(id_154,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Black").
form(10,"a").
form(11,"rug").
form(12,".").
form(2,"and").
form(3,"white").
form(4,"picture").
form(5,"of").
form(6,"a").
form(7,"cat").
form(8,"laying").
form(9,"on").
head(1,2).
head(11,10).
head(2,3).
head(4,1).
head(4,12).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(9,11).
head(root,4).
last(12).
pos(c_CC,2).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_NN,11).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBG,8).
pos(c_p,12).
rel(c_APPO,8).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
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
form(10,"a").
form(11,"shed").
form(12,".").
form(2,"small").
form(3,"boys").
form(4,"in").
form(5,"a").
form(6,"woody").
form(7,"area").
form(8,"looking").
form(9,"at").
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
pos(c_CD,1).
pos(c_DT,10).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,7).
pos(c_NNS,3).
pos(c_VBG,8).
pos(c_p,12).
rel(c_ADV,9).
rel(c_APPO,8).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
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

#be(id_156,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Large").
form(10,"the").
form(11,"shoreline").
form(12,".").
form(2,"white").
form(3,"bird").
form(4,"with").
form(5,"long").
form(6,"orange").
form(7,"beak").
form(8,"standing").
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
pos(c_DT,10).
pos(c_IN,4).
pos(c_IN,9).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBG,8).
pos(c_p,12).
rel(c_APPO,8).
rel(c_LOC,9).
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

#be(id_157,[5, {
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
form(11,"sidewalk").
form(12,".").
form(2,"women").
form(3,"and").
form(4,"a").
form(5,"young").
form(6,"girl").
form(7,"walking").
form(8,"pushchairs").
form(9,"along").
head(11,10).
head(2,1).
head(2,12).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(7,9).
head(9,11).
head(root,2).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,11).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_NNS,8).
pos(c_VBG,7).
pos(c_p,12).
rel(c_APPO,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,8).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_ROOT,2).
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
true_split(7).
true_split(8).
}).

#be(id_158,[5, {
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

#be(id_159,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"public").
form(11,"street").
form(12,".").
form(2,"white").
form(3,"bus").
form(4,"partially").
form(5,"in").
form(6,"the").
form(7,"snow").
form(8,"on").
form(9,"a").
head(11,10).
head(11,9).
head(3,1).
head(3,12).
head(3,2).
head(3,5).
head(5,4).
head(5,7).
head(7,6).
head(7,8).
head(8,11).
head(root,3).
last(12).
pos(c_DT,1).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,7).
pos(c_RB,4).
pos(c_p,12).
rel(c_LOC,5).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,4).
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
true_split(4).
true_split(7).
}).

#be(id_160,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"yellow").
form(11,"stripes").
form(12,".").
form(2,"white").
form(3,"tour").
form(4,"bus").
form(5,"with").
form(6,"red").
form(7,",").
form(8,"orange").
form(9,"and").
head(11,6).
head(4,1).
head(4,12).
head(4,2).
head(4,3).
head(4,5).
head(5,11).
head(6,7).
head(6,8).
head(8,9).
head(9,10).
head(root,4).
last(12).
pos(c_CC,9).
pos(c_DT,1).
pos(c_IN,5).
pos(c_JJ,10).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNS,11).
pos(c_c,7).
pos(c_p,12).
rel(c_CONJ,10).
rel(c_COORD,8).
rel(c_COORD,9).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,12).
rel(c_P,7).
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
}).

#be(id_161,[5, {
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
form(11,"subway").
form(12,".").
form(2,"woman").
form(3,"in").
form(4,"a").
form(5,"black").
form(6,"hat").
form(7,"is").
form(8,"standing").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,12).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,8).
pos(c_VBZ,7).
pos(c_p,12).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,8).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,2).
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
form(11,"table").
form(12,".").
form(2,"small").
form(3,"child").
form(4,"in").
form(5,"a").
form(6,"pink").
form(7,"dress").
form(8,"sits").
form(9,"on").
head(11,10).
head(3,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(8,12).
head(8,3).
head(8,9).
head(9,11).
head(root,8).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBZ,8).
pos(c_p,12).
rel(c_LOC,4).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,8).
rel(c_SBJ,3).
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

#be(id_163,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"train").
form(11,"track").
form(12,".").
form(2,"green").
form(3,"and").
form(4,"white").
form(5,"trains").
form(6,"are").
form(7,"sitting").
form(8,"on").
form(9,"the").
head(11,10).
head(11,9).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,12).
head(6,5).
head(6,7).
head(7,8).
head(8,11).
head(root,6).
last(12).
pos(c_CC,3).
pos(c_CD,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NNS,5).
pos(c_VBG,7).
pos(c_VBP,6).
pos(c_p,12).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_OPRD,7).
rel(c_P,12).
rel(c_PMOD,11).
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
true_split(7).
}).

#be(id_164,[4, {
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

#be(id_165,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"red").
form(11,"vehicle").
form(12,".").
form(2,"scantily").
form(3,"clad").
form(4,"woman").
form(5,"standing").
form(6,"next").
form(7,"to").
form(8,"a").
form(9,"small").
head(11,10).
head(11,8).
head(11,9).
head(3,2).
head(4,1).
head(4,12).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,11).
head(root,4).
last(12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_JJ,10).
pos(c_JJ,3).
pos(c_JJ,6).
pos(c_JJ,9).
pos(c_NN,11).
pos(c_NN,4).
pos(c_RB,2).
pos(c_TO,7).
pos(c_VBG,5).
pos(c_p,12).
rel(c_AMOD,2).
rel(c_AMOD,7).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_NMOD,9).
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

#be(id_166,[7, {
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
form(11,"wheelie").
form(12,".").
form(2,"person").
form(3,"stands").
form(4,"on").
form(5,"the").
form(6,"motorcycle").
form(7,"seat").
form(8,"and").
form(9,"pops").
head(11,10).
head(2,1).
head(3,12).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(8,9).
head(9,11).
head(root,3).
last(12).
pos(c_CC,8).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBZ,3).
pos(c_VBZ,9).
pos(c_p,12).
rel(c_ADV,4).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,11).
rel(c_P,12).
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
true_split(8).
true_split(9).
}).

#be(id_167,[4, {
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
form(11,"window").
form(12,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cat").
form(6,"standing").
form(7,"in").
form(8,"front").
form(9,"of").
head(11,10).
head(2,3).
head(3,4).
head(5,1).
head(5,12).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(9,11).
head(root,5).
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
pos(c_NN,8).
pos(c_VBG,6).
pos(c_p,12).
rel(c_APPO,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,9).
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
true_split(6).
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
form(10,"of").
form(11,"yarn").
form(12,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cat").
form(6,"gets").
form(7,"into").
form(8,"a").
form(9,"basket").
head(10,11).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,12).
head(6,5).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,6).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBZ,6).
pos(c_p,12).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_P,12).
rel(c_PMOD,11).
rel(c_PMOD,9).
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
true_split(7).
true_split(9).
}).

#be(id_169,[6, {
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
form(10,"food").
form(11,"and").
form(12,"beer").
form(13,".").
form(2,"group").
form(3,"of").
form(4,"people").
form(5,"sit").
form(6,"around").
form(7,"a").
form(8,"table").
form(9,"with").
head(10,11).
head(11,12).
head(2,1).
head(2,3).
head(3,4).
head(5,13).
head(5,2).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,5).
last(13).
pos(c_CC,11).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,10).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBP,5).
pos(c_p,13).
rel(c_CONJ,12).
rel(c_COORD,11).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,13).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(2).
true_split(4).
true_split(5).
true_split(8).
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
form(1,"Road").
form(10,"of").
form(11,"a").
form(12,"bus").
form(13,".").
form(2,"with").
form(3,"the").
form(4,"rear").
form(5,"image").
form(6,"of").
form(7,"the").
form(8,"tail").
form(9,"lights").
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
pos(c_NN,12).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNS,9).
pos(c_p,13).
rel(c_ADV,2).
rel(c_NMOD,10).
rel(c_NMOD,11).
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

#be(id_172,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"at").
form(11,"the").
form(12,"camera").
form(13,".").
form(2,"gray").
form(3,",").
form(4,"black").
form(5,",").
form(6,"and").
form(7,"white").
form(8,"cat").
form(9,"looking").
head(10,12).
head(12,11).
head(2,3).
head(2,4).
head(4,5).
head(4,6).
head(6,7).
head(8,1).
head(8,13).
head(8,2).
head(8,9).
head(9,10).
head(root,8).
last(13).
pos(c_CC,6).
pos(c_DT,1).
pos(c_DT,11).
pos(c_IN,10).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_JJ,7).
pos(c_NN,12).
pos(c_NN,8).
pos(c_VBG,9).
pos(c_c,3).
pos(c_c,5).
pos(c_p,13).
rel(c_ADV,10).
rel(c_APPO,9).
rel(c_CONJ,7).
rel(c_COORD,4).
rel(c_COORD,6).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_P,13).
rel(c_P,3).
rel(c_P,5).
rel(c_PMOD,12).
rel(c_ROOT,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
test_split(8).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(13).
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
form(1,"The").
form(10,"at").
form(11,"the").
form(12,"camera").
form(13,".").
form(2,"cat").
form(3,"is").
form(4,"standing").
form(5,"on").
form(6,"the").
form(7,"window").
form(8,"sill").
form(9,"looking").
head(10,12).
head(12,11).
head(2,1).
head(3,13).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,10).
head(root,3).
last(13).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,6).
pos(c_IN,10).
pos(c_IN,5).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,8).
pos(c_VBG,4).
pos(c_VBG,9).
pos(c_VBZ,3).
pos(c_p,13).
rel(c_ADV,10).
rel(c_ADV,5).
rel(c_APPO,9).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OPRD,4).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(2).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_174,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"blue").
form(11,"table").
form(12,"cloth").
form(13,".").
form(2,"small").
form(3,"kitchen").
form(4,"and").
form(5,"a").
form(6,"cluttered").
form(7,"table").
form(8,"with").
form(9,"a").
head(12,10).
head(12,11).
head(12,9).
head(3,1).
head(3,13).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,12).
head(root,3).
last(13).
pos(c_CC,4).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBN,6).
pos(c_p,13).
rel(c_CONJ,7).
rel(c_COORD,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_ROOT,3).
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
form(10,"a").
form(11,"yellow").
form(12,"coverlet").
form(13,".").
form(2,"tan").
form(3,"and").
form(4,"white").
form(5,"dog").
form(6,"laying").
form(7,"in").
form(8,"bed").
form(9,"with").
head(12,10).
head(12,11).
head(2,1).
head(2,13).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,7).
head(7,8).
head(8,9).
head(9,12).
head(root,2).
last(13).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_IN,7).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_JJ,4).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,6).
pos(c_p,13).
rel(c_ADV,7).
rel(c_APPO,6).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,8).
rel(c_ROOT,2).
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
true_split(6).
true_split(8).
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
form(1,"The").
form(10,"in").
form(11,"the").
form(12,"dirt").
form(13,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cat").
form(6,"with").
form(7,"yellow").
form(8,"eyes").
form(9,"lounges").
head(10,12).
head(12,11).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(5,6).
head(6,8).
head(8,7).
head(9,10).
head(9,13).
head(9,5).
head(root,9).
last(13).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,11).
pos(c_IN,10).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_JJ,7).
pos(c_NN,12).
pos(c_NN,5).
pos(c_NNS,8).
pos(c_VBZ,9).
pos(c_p,13).
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
rel(c_ROOT,9).
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
true_split(8).
true_split(9).
}).

#be(id_177,[5, {
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
form(11,"the").
form(12,"ground").
form(13,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"photo").
form(6,"of").
form(7,"a").
form(8,"motorcycle").
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

#be(id_178,[5, {
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
form(11,"the").
form(12,"horse").
form(13,".").
form(2,"man").
form(3,"is").
form(4,"standing").
form(5,"on").
form(6,"the").
form(7,"sidewalk").
form(8,"in").
form(9,"front").
head(10,12).
head(12,11).
head(2,1).
head(3,13).
head(3,2).
head(3,4).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(8,9).
head(9,10).
head(root,3).
last(13).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,6).
pos(c_IN,10).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,9).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,13).
rel(c_LOC,5).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_OPRD,4).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
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

#be(id_179,[7, {
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

#be(id_180,[6, {
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
form(11,"the").
form(12,"mountain").
form(13,".").
form(2,"boats").
form(3,"are").
form(4,"on").
form(5,"the").
form(6,"water").
form(7,"located").
form(8,"in").
form(9,"front").
head(10,12).
head(12,11).
head(2,1).
head(3,13).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(9,10).
head(root,3).
last(13).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,5).
pos(c_IN,10).
pos(c_IN,4).
pos(c_IN,8).
pos(c_NN,12).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_VBN,7).
pos(c_VBP,3).
pos(c_p,13).
rel(c_ADV,4).
rel(c_APPO,7).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,5).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,6).
rel(c_PMOD,9).
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
true_split(6).
true_split(7).
}).

#be(id_181,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"spectators").
form(11,"looking").
form(12,"on").
form(13,".").
form(2,"group").
form(3,"of").
form(4,"cyclists").
form(5,"in").
form(6,"green").
form(7,"and").
form(8,"white").
form(9,"with").
head(11,10).
head(11,12).
head(2,1).
head(2,13).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(9,11).
head(root,2).
last(13).
pos(c_CC,7).
pos(c_DT,1).
pos(c_IN,3).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,6).
pos(c_JJ,8).
pos(c_NN,2).
pos(c_NNS,10).
pos(c_NNS,4).
pos(c_RP,12).
pos(c_VBG,11).
pos(c_p,13).
rel(c_AMOD,9).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_P,13).
rel(c_PMOD,11).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_PRT,12).
rel(c_ROOT,2).
rel(c_SBJ,10).
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
}).

#be(id_182,[6, {
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
form(11,"Italian").
form(12,"restaurant").
form(13,".").
form(2,"group").
form(3,"of").
form(4,"people").
form(5,"sit").
form(6,"at").
form(7,"a").
form(8,"table").
form(9,"in").
head(12,10).
head(12,11).
head(2,1).
head(2,3).
head(3,4).
head(5,13).
head(5,2).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,12).
head(root,5).
last(13).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBP,5).
pos(c_p,13).
rel(c_LOC,6).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(2).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_183,[4, {
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
form(11,"dining").
form(12,"room").
form(13,".").
form(2,"women").
form(3,"and").
form(4,"a").
form(5,"baby").
form(6,"pose").
form(7,"in").
form(8,"front").
form(9,"of").
head(12,10).
head(12,11).
head(2,1).
head(2,13).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(8,9).
head(9,12).
head(root,2).
last(13).
pos(c_CC,3).
pos(c_CD,1).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,7).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_p,13).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,8).
rel(c_ROOT,2).
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
form(1,"A").
form(10,"a").
form(11,"hotel").
form(12,"room").
form(13,".").
form(2,"television").
form(3,"and").
form(4,"a").
form(5,"laptop").
form(6,"computer").
form(7,"are").
form(8,"on").
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
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,8).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_VBP,7).
pos(c_p,13).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,7).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(6).
true_split(7).
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
form(10,"bottle").
form(11,"of").
form(12,"soda").
form(13,".").
form(2,"runner").
form(3,"is").
form(4,"resting").
form(5,"in").
form(6,"the").
form(7,"shade").
form(8,"with").
form(9,"a").
head(10,11).
head(10,9).
head(11,12).
head(2,1).
head(3,13).
head(3,2).
head(3,4).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(8,10).
head(root,3).
last(13).
pos(c_DT,1).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,11).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,13).
rel(c_ADV,8).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OPRD,4).
rel(c_P,13).
rel(c_PMOD,10).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(13).
true_split(2).
true_split(4).
true_split(7).
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
form(1,"A").
form(10,"on").
form(11,"a").
form(12,"sofa").
form(13,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"photo").
form(6,"of").
form(7,"a").
form(8,"cat").
form(9,"sitting").
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

#be(id_187,[7, {
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

#be(id_188,[5, {
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
form(12,"sun").
form(13,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cat").
form(6,"laying").
form(7,"on").
form(8,"the").
form(9,"ground").
head(10,12).
head(12,11).
head(2,3).
head(3,4).
head(5,1).
head(5,13).
head(5,2).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(13).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,12).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_p,13).
rel(c_APPO,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,10).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,9).
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
true_split(6).
true_split(9).
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
form(10,"a").
form(11,"messy").
form(12,"table").
form(13,".").
form(2,"man").
form(3,"sits").
form(4,"looking").
form(5,"at").
form(6,"a").
form(7,"laptop").
form(8,"computer").
form(9,"on").
head(12,10).
head(12,11).
head(2,1).
head(3,13).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,12).
head(root,3).
last(13).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,8).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,13).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OPRD,4).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,8).
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
true_split(8).
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
form(1,"A").
form(10,"off").
form(11,"the").
form(12,"table").
form(13,".").
form(2,"pretty").
form(3,"white").
form(4,"striped").
form(5,"cat").
form(6,"with").
form(7,"his").
form(8,"head").
form(9,"hanging").
head(12,11).
head(3,2).
head(5,1).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(9,10).
head(9,12).
head(9,13).
head(9,5).
head(root,9).
last(13).
pos(c_DT,1).
pos(c_DT,11).
pos(c_IN,6).
pos(c_JJ,3).
pos(c_NN,12).
pos(c_NN,5).
pos(c_NN,8).
pos(c_PRPd,7).
pos(c_RB,2).
pos(c_RP,10).
pos(c_VBG,9).
pos(c_VBN,4).
pos(c_p,13).
rel(c_AMOD,2).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,12).
rel(c_P,13).
rel(c_PMOD,8).
rel(c_PRT,10).
rel(c_ROOT,9).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(13).
true_split(5).
true_split(8).
}).

#be(id_191,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"underneath").
form(11,"the").
form(12,"table").
form(13,".").
form(2,"white").
form(3,"dog").
form(4,"is").
form(5,"laying").
form(6,"on").
form(7,"the").
form(8,"wooden").
form(9,"floor").
head(10,12).
head(12,11).
head(3,1).
head(3,2).
head(4,13).
head(4,3).
head(4,5).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,4).
last(13).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,8).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,9).
pos(c_VBG,5).
pos(c_VBZ,4).
pos(c_p,13).
rel(c_LOC,10).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OPRD,5).
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
true_split(5).
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
form(10,"a").
form(11,"silver").
form(12,"train").
form(13,".").
form(2,"man").
form(3,"stands").
form(4,"on").
form(5,"a").
form(6,"platform").
form(7,"in").
form(8,"front").
form(9,"of").
head(12,10).
head(12,11).
head(2,1).
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
pos(c_IN,7).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,8).
pos(c_VBZ,3).
pos(c_p,13).
rel(c_ADV,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,6).
rel(c_PMOD,8).
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
true_split(6).
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
form(1,"A").
form(10,"from").
form(11,"the").
form(12,"tree").
form(13,".").
form(2,"small").
form(3,"bird").
form(4,"perches").
form(5,"on").
form(6,"the").
form(7,"bird").
form(8,"feeder").
form(9,"hanging").
head(10,12).
head(12,11).
head(4,1).
head(4,13).
head(4,2).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,10).
head(root,4).
last(13).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,6).
pos(c_IN,10).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,12).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,4).
pos(c_VBG,9).
pos(c_p,13).
rel(c_APPO,9).
rel(c_DIR,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,8).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(3).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_194,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"rows").
form(11,"of").
form(12,"trees").
form(13,".").
form(2,"train").
form(3,"comes").
form(4,"down").
form(5,"the").
form(6,"track").
form(7,",").
form(8,"between").
form(9,"two").
head(10,11).
head(10,9).
head(11,12).
head(2,1).
head(3,13).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(6,8).
head(8,10).
head(root,3).
last(13).
pos(c_CD,9).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,11).
pos(c_IN,4).
pos(c_IN,8).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NNS,10).
pos(c_NNS,12).
pos(c_VBZ,3).
pos(c_c,7).
pos(c_p,13).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,13).
rel(c_P,7).
rel(c_PMOD,10).
rel(c_PMOD,12).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(13).
true_split(2).
true_split(4).
true_split(6).
true_split(7).
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
form(1,"A").
form(10,"amongst").
form(11,"the").
form(12,"trees").
form(13,".").
form(2,"red").
form(3,"and").
form(4,"gray").
form(5,"train").
form(6,"travels").
form(7,"through").
form(8,"a").
form(9,"tunnel").
head(10,12).
head(12,11).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(6,13).
head(6,5).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,6).
last(13).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNS,12).
pos(c_VBZ,6).
pos(c_p,13).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_P,13).
rel(c_PMOD,12).
rel(c_PMOD,9).
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
true_split(6).
true_split(9).
}).

#be(id_196,[6, {
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
form(11,"in").
form(12,"the").
form(13,"background").
form(14,".").
form(2,"young").
form(3,"girl").
form(4,"wearing").
form(5,"a").
form(6,"bike").
form(7,"helmet").
form(8,"with").
form(9,"a").
head(10,11).
head(10,9).
head(11,13).
head(13,12).
head(3,1).
head(3,14).
head(3,2).
head(3,4).
head(4,7).
head(4,8).
head(7,5).
head(7,6).
head(8,10).
head(root,3).
last(14).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,11).
pos(c_IN,8).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_p,14).
rel(c_ADV,8).
rel(c_APPO,4).
rel(c_LOC,11).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_P,14).
rel(c_PMOD,10).
rel(c_PMOD,13).
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
true_split(7).
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
form(1,"Two").
form(10,"bus").
form(11,"in").
form(12,"the").
form(13,"background").
form(14,".").
form(2,"police").
form(3,"officers").
form(4,"standing").
form(5,"behind").
form(6,"a").
form(7,"van").
form(8,"with").
form(9,"a").
head(10,11).
head(10,9).
head(11,13).
head(13,12).
head(3,1).
head(3,14).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,3).
last(14).
pos(c_CD,1).
pos(c_DT,12).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,11).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNS,3).
pos(c_VBG,4).
pos(c_p,14).
rel(c_APPO,4).
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
true_split(7).
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
form(10,"table").
form(11,"in").
form(12,"the").
form(13,"background").
form(14,".").
form(2,"living").
form(3,"room").
form(4,"with").
form(5,"large").
form(6,"sofas").
form(7,"and").
form(8,"a").
form(9,"dining").
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
pos(c_CC,7).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,8).
pos(c_IN,11).
pos(c_IN,4).
pos(c_JJ,5).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,3).
pos(c_NNS,6).
pos(c_VBG,2).
pos(c_VBG,9).
pos(c_p,14).
rel(c_CONJ,10).
rel(c_COORD,7).
rel(c_LOC,11).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,6).
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

#be(id_199,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"wheel").
form(11,"in").
form(12,"the").
form(13,"background").
form(14,".").
form(2,"bus").
form(3,"is").
form(4,"on").
form(5,"a").
form(6,"road").
form(7,"with").
form(8,"a").
form(9,"ferris").
head(10,11).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
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
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,11).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBZ,3).
pos(c_p,14).
rel(c_ADV,4).
rel(c_LOC,11).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PMOD,6).
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
true_split(3).
true_split(6).
}).

#be(id_200,[5, {
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
form(11,"with").
form(12,"trees").
form(13,"behind").
form(14,".").
form(2,"brown").
form(3,"and").
form(4,"white").
form(5,"cow").
form(6,"standing").
form(7,"in").
form(8,"a").
form(9,"grassy").
head(10,11).
head(10,8).
head(10,9).
head(11,12).
head(12,13).
head(2,3).
head(3,4).
head(6,1).
head(6,14).
head(6,2).
head(6,5).
head(6,7).
head(7,10).
head(root,6).
last(14).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,11).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,12).
pos(c_RB,13).
pos(c_p,14).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,13).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,10).
rel(c_PMOD,12).
rel(c_ROOT,6).
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

#be(id_201,[5, {
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

#be(id_202,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bird").
form(10,"on").
form(11,"a").
form(12,"tree").
form(13,"branch").
form(14,".").
form(2,"with").
form(3,"a").
form(4,"green").
form(5,"head").
form(6,"and").
form(7,"white").
form(8,"chest").
form(9,"perched").
head(1,2).
head(10,13).
head(13,11).
head(13,12).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(9,1).
head(9,10).
head(9,14).
head(root,9).
last(14).
pos(c_CC,6).
pos(c_DT,11).
pos(c_DT,3).
pos(c_IN,10).
pos(c_IN,2).
pos(c_JJ,4).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBD,9).
pos(c_p,14).
rel(c_CONJ,8).
rel(c_COORD,6).
rel(c_LOC,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,5).
rel(c_ROOT,9).
rel(c_SBJ,1).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(13).
true_split(14).
true_split(8).
true_split(9).
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
form(1,"The").
form(10,"front").
form(11,"of").
form(12,"the").
form(13,"building").
form(14,".").
form(2,"red").
form(3,"scooter").
form(4,"is").
form(5,"sitting").
form(6,"on").
form(7,"the").
form(8,"street").
form(9,"in").
head(10,11).
head(11,13).
head(13,12).
head(3,1).
head(3,2).
head(4,14).
head(4,3).
head(4,5).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,10).
head(root,4).
last(14).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,7).
pos(c_IN,11).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBG,5).
pos(c_VBZ,4).
pos(c_p,14).
rel(c_LOC,6).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_P,14).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PMOD,8).
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
true_split(8).
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
form(10,"next").
form(11,"to").
form(12,"a").
form(13,"bus").
form(14,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"photo").
form(6,"of").
form(7,"a").
form(8,"man").
form(9,"standing").
head(10,11).
head(11,13).
head(13,12).
head(2,3).
head(3,4).
head(5,1).
head(5,14).
head(5,2).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,5).
last(14).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,10).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,13).
pos(c_NN,5).
pos(c_NN,8).
pos(c_TO,11).
pos(c_VBG,9).
pos(c_p,14).
rel(c_AMOD,11).
rel(c_APPO,9).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,10).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,8).
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
true_split(8).
true_split(9).
}).

#be(id_205,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"TThe").
form(10,"door").
form(11,"of").
form(12,"the").
form(13,"bus").
form(14,".").
form(2,"girl").
form(3,"is").
form(4,"standing").
form(5,"in").
form(6,"front").
form(7,"of").
form(8,"the").
form(9,"open").
head(10,11).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(3,14).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(7,10).
head(root,3).
last(14).
pos(c_DT,12).
pos(c_DT,8).
pos(c_IN,11).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,9).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,14).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(2).
true_split(4).
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
form(10,"side").
form(11,"of").
form(12,"a").
form(13,"cage").
form(14,".").
form(2,"yellow").
form(3,"and").
form(4,"orange").
form(5,"bird").
form(6,"hold").
form(7,"on").
form(8,"to").
form(9,"the").
head(10,11).
head(10,9).
head(11,13).
head(13,12).
head(2,3).
head(3,4).
head(6,1).
head(6,14).
head(6,2).
head(6,5).
head(6,7).
head(7,8).
head(8,10).
head(root,6).
last(14).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,9).
pos(c_IN,11).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,5).
pos(c_NN,6).
pos(c_TO,8).
pos(c_p,14).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PMOD,8).
rel(c_ROOT,6).
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
true_split(7).
}).

#be(id_207,[5, {
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
form(2,"white").
form(3,"and").
form(4,"gray").
form(5,"cat").
form(6,"in").
form(7,"a").
form(8,"bathroom").
form(9,"sink").
head(10,11).
head(11,13).
head(13,12).
head(2,3).
head(3,4).
head(5,1).
head(5,14).
head(5,2).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,5).
last(14).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,7).
pos(c_IN,11).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,13).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBG,10).
pos(c_p,14).
rel(c_ADV,11).
rel(c_APPO,10).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,2).
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
test_split(5).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(5).
true_split(9).
}).

#be(id_208,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"up").
form(11,"at").
form(12,"the").
form(13,"camera").
form(14,".").
form(2,"small").
form(3,"dog").
form(4,"is").
form(5,"wearing").
form(6,"a").
form(7,"sweater").
form(8,"and").
form(9,"looking").
head(11,13).
head(13,12).
head(3,1).
head(3,2).
head(4,14).
head(4,3).
head(4,5).
head(5,7).
head(5,8).
head(7,6).
head(8,9).
head(9,10).
head(9,11).
head(root,4).
last(14).
pos(c_CC,8).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,6).
pos(c_IN,11).
pos(c_JJ,2).
pos(c_NN,13).
pos(c_NN,3).
pos(c_NN,7).
pos(c_RP,10).
pos(c_VBG,5).
pos(c_VBG,9).
pos(c_VBZ,4).
pos(c_p,14).
rel(c_ADV,11).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PRT,10).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
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
true_split(7).
true_split(8).
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

#be(id_210,[6, {
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
form(2,"tan").
form(3,"dog").
form(4,"lying").
form(5,"on").
form(6,"a").
form(7,"moggie").
form(8,"bed").
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
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
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

#be(id_211,[6, {
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
form(12,"leather").
form(13,"chair").
form(14,".").
form(2,"ginger").
form(3,"and").
form(4,"white").
form(5,"cat").
form(6,"curled").
form(7,"up").
form(8,"and").
form(9,"asleep").
head(10,13).
head(13,11).
head(13,12).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,10).
head(6,14).
head(6,2).
head(6,7).
head(7,8).
head(8,9).
head(root,6).
last(14).
pos(c_CC,3).
pos(c_CC,8).
pos(c_DT,1).
pos(c_DT,11).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,4).
pos(c_JJ,9).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,5).
pos(c_VBD,6).
pos(c_p,14).
rel(c_CONJ,5).
rel(c_CONJ,9).
rel(c_COORD,3).
rel(c_COORD,8).
rel(c_DIR,7).
rel(c_LOC,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_P,14).
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
true_split(13).
true_split(14).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_212,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"and").
form(11,"on").
form(12,"the").
form(13,"counter").
form(14,".").
form(2,"small").
form(3,"kitchen").
form(4,"with").
form(5,"items").
form(6,"stacked").
form(7,"on").
form(8,"the").
form(9,"shelves").
head(10,11).
head(11,13).
head(13,12).
head(3,1).
head(3,14).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,7).
head(7,10).
head(7,9).
head(9,8).
head(root,3).
last(14).
pos(c_CC,10).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,8).
pos(c_IN,11).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,13).
pos(c_NN,3).
pos(c_NNS,5).
pos(c_NNS,9).
pos(c_VBN,6).
pos(c_p,14).
rel(c_APPO,6).
rel(c_CONJ,11).
rel(c_COORD,10).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_213,[7, {
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
form(12,"sunny").
form(13,"day").
form(14,".").
form(2,"person").
form(3,"wearing").
form(4,"a").
form(5,"helmet").
form(6,"sits").
form(7,"on").
form(8,"a").
form(9,"bicycle").
head(10,13).
head(13,11).
head(13,12).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,14).
head(6,2).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,6).
last(14).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,4).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,12).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,3).
pos(c_VBZ,6).
pos(c_p,14).
rel(c_ADV,7).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,9).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_214,[4, {
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

#be(id_215,[9, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,",").
form(11,"face").
form(12,"opposite").
form(13,"directions").
form(14,".").
form(2,"sheep").
form(3,"are").
form(4,"standing").
form(5,",").
form(6,"looking").
form(7,"at").
form(8,"the").
form(9,"camera").
head(11,10).
head(11,13).
head(11,14).
head(11,3).
head(13,12).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(6,7).
head(7,9).
head(9,8).
head(root,11).
last(14).
pos(c_CD,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,12).
pos(c_NN,2).
pos(c_NN,9).
pos(c_NNS,13).
pos(c_VBG,4).
pos(c_VBG,6).
pos(c_VBP,11).
pos(c_VBP,3).
pos(c_c,10).
pos(c_c,5).
pos(c_p,14).
rel(c_ADV,6).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,8).
rel(c_OBJ,13).
rel(c_P,10).
rel(c_P,14).
rel(c_P,5).
rel(c_PMOD,9).
rel(c_ROOT,11).
rel(c_SBJ,2).
rel(c_TMP,3).
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
true_split(4).
true_split(5).
true_split(6).
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
form(10,"tags").
form(11,"in").
form(12,"their").
form(13,"ears").
form(14,".").
form(2,"group").
form(3,"of").
form(4,"cows").
form(5,"in").
form(6,"a").
form(7,"field").
form(8,"with").
form(9,"yellow").
head(10,11).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(2,14).
head(2,3).
head(2,5).
head(2,8).
head(3,4).
head(5,7).
head(7,6).
head(8,10).
head(root,2).
last(14).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,11).
pos(c_IN,3).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,9).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNS,10).
pos(c_NNS,13).
pos(c_NNS,4).
pos(c_PRPd,12).
pos(c_p,14).
rel(c_LOC,11).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PMOD,4).
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
true_split(4).
true_split(7).
}).

#be(id_217,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"city").
form(11,"in").
form(12,"the").
form(13,"evening").
form(14,".").
form(2,"motorcycle").
form(3,"is").
form(4,"parked").
form(5,"by").
form(6,"a").
form(7,"mural").
form(8,"of").
form(9,"a").
head(10,11).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(3,14).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
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
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBN,4).
pos(c_VBZ,3).
pos(c_p,14).
rel(c_LGS,5).
rel(c_LOC,11).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_218,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Red").
form(10,"beside").
form(11,"a").
form(12,"formal").
form(13,"garden").
form(14,".").
form(2,"buses").
form(3,"are").
form(4,"parked").
form(5,"by").
form(6,"a").
form(7,"large").
form(8,"white").
form(9,"building").
head(10,13).
head(13,11).
head(13,12).
head(2,1).
head(3,14).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,10).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(14).
pos(c_DT,11).
pos(c_DT,6).
pos(c_IN,10).
pos(c_IN,5).
pos(c_JJ,12).
pos(c_JJ,7).
pos(c_JJ,8).
pos(c_NN,1).
pos(c_NN,13).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_VBN,4).
pos(c_VBP,3).
pos(c_p,14).
rel(c_LGS,5).
rel(c_LOC,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,9).
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
true_split(9).
}).

#be(id_219,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"baby").
form(11,"up").
form(12,"above").
form(13,"him").
form(14,".").
form(2,"man").
form(3,"is").
form(4,"laying").
form(5,"on").
form(6,"the").
form(7,"floor").
form(8,"holding").
form(9,"a").
head(10,9).
head(11,12).
head(12,13).
head(2,1).
head(3,14).
head(3,2).
head(3,4).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(8,10).
head(8,11).
head(root,3).
last(14).
pos(c_DT,1).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,12).
pos(c_IN,5).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,7).
pos(c_PRP,13).
pos(c_RP,11).
pos(c_VBG,4).
pos(c_VBG,8).
pos(c_VBZ,3).
pos(c_p,14).
rel(c_ADV,11).
rel(c_ADV,8).
rel(c_AMOD,12).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
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
true_split(4).
true_split(7).
true_split(8).
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
form(10,"and").
form(11,"papers").
form(12,"on").
form(13,"it").
form(14,".").
form(2,"close-up").
form(3,"picture").
form(4,"of").
form(5,"a").
form(6,"desk").
form(7,"with").
form(8,"a").
form(9,"computer").
head(10,11).
head(12,13).
head(3,1).
head(3,14).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,10).
head(9,12).
head(9,8).
head(root,3).
last(14).
pos(c_CC,10).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,12).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNS,11).
pos(c_PRP,13).
pos(c_p,14).
rel(c_CONJ,11).
rel(c_COORD,10).
rel(c_LOC,12).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(11).
true_split(13).
true_split(14).
true_split(3).
true_split(6).
}).

#be(id_221,[6, {
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
form(11,"in").
form(12,"a").
form(13,"kitchen").
form(14,".").
form(2,"man").
form(3,"and").
form(4,"women").
form(5,"smiling").
form(6,"at").
form(7,"the").
form(8,"camera").
form(9,"while").
head(10,11).
head(11,13).
head(13,12).
head(2,1).
head(2,14).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,10).
head(root,2).
last(14).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,7).
pos(c_IN,11).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NNS,4).
pos(c_VBG,10).
pos(c_VBG,5).
pos(c_p,14).
rel(c_APPO,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,11).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,7).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SUB,10).
rel(c_TMP,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_222,[5, {
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
form(11,"a").
form(12,"blue").
form(13,"motorcycle").
form(14,".").
form(2,"close-up").
form(3,"of").
form(4,"a").
form(5,"woman").
form(6,"with").
form(7,"black").
form(8,"boots").
form(9,"next").
head(10,13).
head(13,11).
head(13,12).
head(2,1).
head(2,14).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,2).
last(14).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,12).
pos(c_JJ,7).
pos(c_JJ,9).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNS,8).
pos(c_TO,10).
pos(c_p,14).
rel(c_AMOD,10).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
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
form(1,"Close").
form(10,"s").
form(11,"tongue").
form(12,"hanging").
form(13,"out").
form(14,".").
form(2,"up").
form(3,"image").
form(4,"of").
form(5,"a").
form(6,"sheep").
form(7,"with").
form(8,"it").
form(9,"'").
head(1,12).
head(1,14).
head(1,2).
head(1,3).
head(1,9).
head(11,10).
head(12,11).
head(12,13).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,1).
last(14).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,6).
pos(c_PRP,8).
pos(c_RP,13).
pos(c_RP,2).
pos(c_VB,1).
pos(c_VBG,12).
pos(c_p,14).
pos(c_qq,9).
rel(c_ADV,12).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,3).
rel(c_P,14).
rel(c_P,9).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_PRT,13).
rel(c_PRT,2).
rel(c_ROOT,1).
rel(c_SBJ,11).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(13).
true_split(3).
true_split(6).
}).

#be(id_224,[5, {
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

#be(id_225,[7, {
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

#be(id_226,[5, {
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

#be(id_227,[6, {
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
form(12,"red").
form(13,"tablecloth").
form(14,".").
form(2,"pot").
form(3,"of").
form(4,"food").
form(5,"is").
form(6,"placed").
form(7,"in").
form(8,"the").
form(9,"center").
head(10,13).
head(13,11).
head(13,12).
head(2,1).
head(2,3).
head(3,4).
head(5,14).
head(5,2).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(14).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,3).
pos(c_IN,7).
pos(c_JJ,12).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
pos(c_p,14).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_P,14).
rel(c_PMOD,13).
rel(c_PMOD,4).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(2).
true_split(4).
true_split(6).
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
form(1,"Sheep").
form(10,"a").
form(11,"line").
form(12,"of").
form(13,"trees").
form(14,".").
form(2,"are").
form(3,"grazing").
form(4,"in").
form(5,"the").
form(6,"field").
form(7,"in").
form(8,"front").
form(9,"of").
head(11,10).
head(11,12).
head(12,13).
head(2,1).
head(2,14).
head(2,3).
head(2,7).
head(3,4).
head(4,6).
head(6,5).
head(7,8).
head(8,9).
head(9,11).
head(root,2).
last(14).
pos(c_DT,10).
pos(c_DT,5).
pos(c_IN,12).
pos(c_IN,4).
pos(c_IN,7).
pos(c_IN,9).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNS,13).
pos(c_VBP,2).
pos(c_p,14).
rel(c_LOC,4).
rel(c_LOC,7).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,3).
rel(c_P,14).
rel(c_PMOD,11).
rel(c_PMOD,13).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(13).
true_split(14).
true_split(3).
true_split(6).
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
form(1,"an").
form(10,"very").
form(11,"full").
form(12,"yellow").
form(13,"van").
form(14,".").
form(2,"African").
form(3,"man").
form(4,"hanging").
form(5,"onto").
form(6,"the").
form(7,"back").
form(8,"of").
form(9,"a").
head(11,10).
head(13,11).
head(13,12).
head(13,9).
head(3,1).
head(3,14).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,13).
head(root,3).
last(14).
pos(c_DT,1).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,11).
pos(c_JJ,12).
pos(c_JJ,2).
pos(c_NN,13).
pos(c_NN,3).
pos(c_NN,7).
pos(c_RB,10).
pos(c_VBG,4).
pos(c_p,14).
rel(c_AMOD,10).
rel(c_APPO,4).
rel(c_DIR,5).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,8).
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
true_split(13).
true_split(14).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_230,[5, {
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
form(11,"body").
form(12,"of").
form(13,"water").
form(14,".").
form(2,"animals").
form(3,"grazing").
form(4,"next").
form(5,"to").
form(6,"a").
form(7,"mountain").
form(8,",").
form(9,"and").
head(11,10).
head(11,12).
head(12,13).
head(2,1).
head(2,14).
head(2,3).
head(2,8).
head(2,9).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(9,11).
head(root,2).
last(14).
pos(c_CC,9).
pos(c_CD,1).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,12).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,13).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_TO,5).
pos(c_VBG,3).
pos(c_c,8).
pos(c_p,14).
rel(c_AMOD,5).
rel(c_APPO,3).
rel(c_CONJ,11).
rel(c_COORD,9).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,6).
rel(c_P,14).
rel(c_P,8).
rel(c_PMOD,13).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(11).
true_split(13).
true_split(14).
true_split(2).
true_split(3).
}).

#be(id_231,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"looking").
form(11,"out").
form(12,"the").
form(13,"window").
form(14,".").
form(2,"cats").
form(3,"sit").
form(4,"on").
form(5,"the").
form(6,"back").
form(7,"of").
form(8,"a").
form(9,"couch").
head(10,11).
head(10,13).
head(13,12).
head(2,1).
head(3,14).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,3).
last(14).
pos(c_CD,1).
pos(c_DT,12).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,13).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_RP,11).
pos(c_VBG,10).
pos(c_VBP,3).
pos(c_p,14).
rel(c_APPO,10).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,13).
rel(c_P,14).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_PRT,11).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(11).
true_split(13).
true_split(14).
true_split(2).
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_232,[6, {
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
form(11,"bottle").
form(12,"of").
form(13,"wine").
form(14,".").
form(2,"man").
form(3,"and").
form(4,"woman").
form(5,"posing").
form(6,"on").
form(7,"a").
form(8,"field").
form(9,"with").
head(11,10).
head(11,12).
head(12,13).
head(2,1).
head(2,14).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(root,2).
last(14).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,7).
pos(c_IN,12).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBG,5).
pos(c_p,14).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,14).
rel(c_PMOD,11).
rel(c_PMOD,13).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(11).
true_split(13).
true_split(14).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_233,[7, {
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
form(12,"in").
form(13,"the").
form(14,"background").
form(15,".").
form(2,"boy").
form(3,"doing").
form(4,"a").
form(5,"wheelie").
form(6,"on").
form(7,"a").
form(8,"plank").
form(9,"with").
head(11,10).
head(11,12).
head(12,14).
head(14,13).
head(2,1).
head(2,15).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(root,2).
last(15).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,13).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,12).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,3).
pos(c_p,15).
rel(c_APPO,3).
rel(c_LOC,12).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_P,15).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(11).
true_split(14).
true_split(15).
true_split(2).
true_split(3).
true_split(5).
true_split(8).
}).

#be(id_234,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"a").
form(11,"cow").
form(12,"in").
form(13,"the").
form(14,"background").
form(15,".").
form(2,"back").
form(3,"of").
form(4,"a").
form(5,"pig").
form(6,"under").
form(7,"a").
form(8,"tree").
form(9,"with").
head(11,10).
head(11,12).
head(12,14).
head(14,13).
head(2,1).
head(2,15).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(root,2).
last(15).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,13).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,12).
pos(c_IN,3).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_p,15).
rel(c_LOC,12).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,13).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,15).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(11).
true_split(14).
true_split(15).
true_split(2).
true_split(5).
true_split(8).
}).

#be(id_235,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(10,"other").
form(11,"two").
form(12,"on").
form(13,"a").
form(14,"box").
form(15,".").
form(2,"televisions").
form(3,",").
form(4,"on").
form(5,"on").
form(6,"the").
form(7,"floor").
form(8,",").
form(9,"the").
head(11,10).
head(11,12).
head(11,9).
head(12,14).
head(14,13).
head(2,1).
head(2,11).
head(2,15).
head(2,3).
head(2,4).
head(2,8).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(15).
pos(c_CD,1).
pos(c_CD,11).
pos(c_DT,13).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,12).
pos(c_IN,4).
pos(c_IN,5).
pos(c_JJ,10).
pos(c_NN,14).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_c,3).
pos(c_c,8).
pos(c_p,15).
rel(c_APPO,11).
rel(c_LOC,12).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,15).
rel(c_P,3).
rel(c_P,8).
rel(c_PMOD,14).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(11).
true_split(14).
true_split(15).
true_split(2).
true_split(3).
true_split(7).
true_split(8).
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
form(10,"looking").
form(11,"up").
form(12,"at").
form(13,"the").
form(14,"camera").
form(15,".").
form(2,"small").
form(3,"black").
form(4,"and").
form(5,"white").
form(6,"goat").
form(7,"in").
form(8,"a").
form(9,"pen").
head(10,11).
head(10,12).
head(12,14).
head(14,13).
head(3,4).
head(4,5).
head(6,1).
head(6,15).
head(6,2).
head(6,3).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,6).
last(15).
pos(c_CC,4).
pos(c_DT,1).
pos(c_DT,13).
pos(c_DT,8).
pos(c_IN,12).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_JJ,5).
pos(c_NN,14).
pos(c_NN,6).
pos(c_NN,9).
pos(c_RP,11).
pos(c_VBG,10).
pos(c_p,15).
rel(c_APPO,10).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LOC,12).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_P,15).
rel(c_PMOD,14).
rel(c_PMOD,9).
rel(c_PRT,11).
rel(c_ROOT,6).
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
true_split(9).
}).

#be(id_237,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"see").
form(11,"when").
form(12,"they").
form(13,"may").
form(14,"cross").
form(15,".").
form(2,"women").
form(3,"watching").
form(4,"the").
form(5,"street").
form(6,"with").
form(7,"their").
form(8,"bikes").
form(9,"to").
head(10,13).
head(13,12).
head(13,14).
head(14,11).
head(2,1).
head(2,15).
head(2,3).
head(3,5).
head(3,6).
head(5,4).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,2).
last(15).
pos(c_CD,1).
pos(c_DT,4).
pos(c_IN,6).
pos(c_MD,13).
pos(c_NN,5).
pos(c_NNS,2).
pos(c_NNS,8).
pos(c_PRP,12).
pos(c_PRPd,7).
pos(c_TO,9).
pos(c_VB,10).
pos(c_VB,14).
pos(c_VBG,3).
pos(c_WRB,11).
pos(c_p,15).
rel(c_ADV,6).
rel(c_APPO,3).
rel(c_IM,10).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,13).
rel(c_OBJ,5).
rel(c_P,15).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,12).
rel(c_TMP,11).
rel(c_VC,14).
test_split(1).
test_split(2).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(14).
true_split(15).
true_split(2).
true_split(3).
true_split(5).
true_split(8).
}).

#be(id_238,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"airplane").
form(11,"is").
form(12,"on").
form(13,"the").
form(14,"dock").
form(15,".").
form(2,"boat").
form(3,"is").
form(4,"in").
form(5,"the").
form(6,"water").
form(7,"and").
form(8,"a").
form(9,"small").
head(10,8).
head(10,9).
head(11,10).
head(11,12).
head(12,14).
head(14,13).
head(2,1).
head(3,15).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(7,11).
head(root,3).
last(15).
pos(c_CC,7).
pos(c_DT,1).
pos(c_DT,13).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,12).
pos(c_IN,4).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NN,6).
pos(c_VBZ,11).
pos(c_VBZ,3).
pos(c_p,15).
rel(c_ADV,12).
rel(c_CONJ,11).
rel(c_COORD,7).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,13).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,15).
rel(c_PMOD,14).
rel(c_PMOD,6).
rel(c_ROOT,3).
rel(c_SBJ,10).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(14).
true_split(15).
true_split(2).
true_split(3).
true_split(6).
true_split(7).
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
form(1,"The").
form(10,"two").
form(11,"cats").
form(12,"at").
form(13,"her").
form(14,"feet").
form(15,".").
form(2,"old").
form(3,"lady").
form(4,"is").
form(5,"standing").
form(6,"in").
form(7,"the").
form(8,"kitchen").
form(9,"with").
head(11,10).
head(11,12).
head(12,14).
head(14,13).
head(3,1).
head(3,2).
head(4,15).
head(4,3).
head(4,5).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,11).
head(root,4).
last(15).
pos(c_CD,10).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,12).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_NNS,11).
pos(c_NNS,14).
pos(c_PRPd,13).
pos(c_VBG,5).
pos(c_VBZ,4).
pos(c_p,15).
rel(c_ADV,9).
rel(c_LOC,12).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_P,15).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(11).
true_split(14).
true_split(15).
true_split(3).
true_split(5).
true_split(8).
}).

#be(id_240,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"next").
form(11,"to").
form(12,"a").
form(13,"blue").
form(14,"motorcycle").
form(15,".").
form(2,"girl").
form(3,"wearing").
form(4,"black").
form(5,"shorts").
form(6,"and").
form(7,"boots").
form(8,"is").
form(9,"standing").
head(10,11).
head(11,14).
head(14,12).
head(14,13).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(8,15).
head(8,2).
head(8,9).
head(9,10).
head(root,8).
last(15).
pos(c_CC,6).
pos(c_DT,1).
pos(c_DT,12).
pos(c_JJ,10).
pos(c_JJ,13).
pos(c_JJ,4).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NNS,5).
pos(c_NNS,7).
pos(c_TO,11).
pos(c_VBG,3).
pos(c_VBG,9).
pos(c_VBZ,8).
pos(c_p,15).
rel(c_AMOD,11).
rel(c_APPO,3).
rel(c_CONJ,7).
rel(c_COORD,6).
rel(c_LOC,10).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_OPRD,9).
rel(c_P,15).
rel(c_PMOD,14).
rel(c_ROOT,8).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(14).
true_split(15).
true_split(2).
true_split(3).
true_split(7).
true_split(9).
}).

#be(id_241,[4, {
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
form(11,"near").
form(12,"a").
form(13,"dirty").
form(14,"street").
form(15,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"photo").
form(6,"of").
form(7,"an").
form(8,"old").
form(9,"wooden").
head(10,11).
head(10,7).
head(10,8).
head(10,9).
head(11,14).
head(14,12).
head(14,13).
head(2,3).
head(3,4).
head(5,1).
head(5,15).
head(5,2).
head(5,6).
head(6,10).
head(root,5).
last(15).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,7).
pos(c_IN,11).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_JJ,8).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,14).
pos(c_NN,5).
pos(c_p,15).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,11).
rel(c_NMOD,1).
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
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(10).
true_split(14).
true_split(15).
true_split(5).
}).

#be(id_242,[8, {
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
form(12,"path").
form(13,"through").
form(14,"trees").
form(15,".").
form(2,"person").
form(3,"wearing").
form(4,"a").
form(5,"bike").
form(6,"helmet").
form(7,"rides").
form(8,"a").
form(9,"bike").
head(10,12).
head(12,11).
head(12,13).
head(13,14).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,10).
head(7,15).
head(7,2).
head(7,9).
head(9,8).
head(root,7).
last(15).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,4).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,13).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNS,14).
pos(c_VBG,3).
pos(c_VBZ,7).
pos(c_p,15).
rel(c_ADV,10).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_OBJ,9).
rel(c_P,15).
rel(c_PMOD,12).
rel(c_PMOD,14).
rel(c_ROOT,7).
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
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_243,[6, {
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
form(11,"and").
form(12,"grass").
form(13,"in").
form(14,"the").
form(15,"background").
form(16,".").
form(2,"school").
form(3,"bus").
form(4,"driving").
form(5,"down").
form(6,"a").
form(7,"road").
form(8,"with").
form(9,"green").
head(10,11).
head(10,9).
head(11,12).
head(12,13).
head(13,15).
head(15,14).
head(3,1).
head(3,16).
head(3,2).
head(3,4).
head(4,5).
head(4,7).
head(4,8).
head(7,6).
head(8,10).
head(root,3).
last(16).
pos(c_CC,11).
pos(c_DT,1).
pos(c_DT,14).
pos(c_DT,6).
pos(c_IN,13).
pos(c_IN,8).
pos(c_JJ,9).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNS,10).
pos(c_RP,5).
pos(c_VBG,4).
pos(c_p,16).
rel(c_ADV,8).
rel(c_APPO,4).
rel(c_CONJ,12).
rel(c_COORD,11).
rel(c_LOC,13).
rel(c_NMOD,1).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_P,16).
rel(c_PMOD,10).
rel(c_PMOD,15).
rel(c_PRT,5).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(12).
true_split(15).
true_split(16).
true_split(3).
true_split(5).
true_split(7).
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

#be(id_245,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"river").
form(11,"with").
form(12,"trees").
form(13,"in").
form(14,"the").
form(15,"background").
form(16,".").
form(2,"people").
form(3,"padding").
form(4,"in").
form(5,"a").
form(6,"yellow").
form(7,"canoe").
form(8,"down").
form(9,"a").
head(10,11).
head(10,9).
head(11,12).
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
head(8,10).
head(root,3).
last(16).
pos(c_CD,1).
pos(c_DT,14).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,11).
pos(c_IN,13).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_NN,10).
pos(c_NN,15).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNS,12).
pos(c_p,16).
rel(c_LOC,13).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,16).
rel(c_PMOD,10).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(15).
true_split(16).
true_split(2).
true_split(3).
true_split(7).
}).

#be(id_246,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,",").
form(11,"and").
form(12,"a").
form(13,"purple").
form(14,"plastic").
form(15,"bowl").
form(16,".").
form(2,"wooden").
form(3,"table").
form(4,"is").
form(5,"set").
form(6,"with").
form(7,"candles").
form(8,",").
form(9,"wine").
head(11,15).
head(15,12).
head(15,13).
head(15,14).
head(3,1).
head(3,2).
head(4,16).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(7,9).
head(9,10).
head(9,11).
head(root,4).
last(16).
pos(c_CC,11).
pos(c_DT,1).
pos(c_DT,12).
pos(c_IN,6).
pos(c_JJ,13).
pos(c_JJ,2).
pos(c_NN,14).
pos(c_NN,15).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNS,7).
pos(c_VBN,5).
pos(c_VBZ,4).
pos(c_c,10).
pos(c_c,8).
pos(c_p,16).
rel(c_ADV,6).
rel(c_CONJ,15).
rel(c_COORD,11).
rel(c_COORD,9).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_P,10).
rel(c_P,16).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(15).
true_split(16).
true_split(3).
true_split(5).
}).

#be(id_247,[7, {
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
form(12,"looking").
form(13,"towards").
form(14,"the").
form(15,"camera").
form(16,".").
form(2,"women").
form(3,"standing").
form(4,"in").
form(5,"a").
form(6,"living").
form(7,"room").
form(8,"with").
form(9,"a").
head(11,10).
head(11,12).
head(11,9).
head(12,13).
head(13,15).
head(15,14).
head(2,1).
head(2,16).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,11).
head(root,2).
last(16).
pos(c_CD,1).
pos(c_DT,14).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,13).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,15).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_VBG,12).
pos(c_VBG,3).
pos(c_p,16).
rel(c_APPO,12).
rel(c_APPO,3).
rel(c_DIR,13).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,14).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,16).
rel(c_PMOD,11).
rel(c_PMOD,15).
rel(c_PMOD,7).
rel(c_ROOT,2).
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
true_split(7).
}).

#be(id_248,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"staircase").
form(11,"next").
form(12,"to").
form(13,"another").
form(14,"standing").
form(15,"dog").
form(16,".").
form(2,"dog").
form(3,"is").
form(4,"lying").
form(5,"at").
form(6,"the").
form(7,"bottom").
form(8,"of").
form(9,"a").
head(10,11).
head(10,9).
head(11,12).
head(12,15).
head(15,13).
head(15,14).
head(2,1).
head(3,16).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,3).
last(16).
pos(c_DT,1).
pos(c_DT,13).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,11).
pos(c_NN,10).
pos(c_NN,15).
pos(c_NN,2).
pos(c_NN,7).
pos(c_TO,12).
pos(c_VBG,14).
pos(c_VBG,4).
pos(c_VBZ,3).
pos(c_p,16).
rel(c_ADV,5).
rel(c_AMOD,12).
rel(c_APPO,11).
rel(c_NMOD,1).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OPRD,4).
rel(c_P,16).
rel(c_PMOD,10).
rel(c_PMOD,15).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(10).
true_split(15).
true_split(16).
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_249,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"bed").
form(11,",").
form(12,"wooden").
form(13,"bench").
form(14,"and").
form(15,"dresser").
form(16,".").
form(2,"living").
form(3,"room").
form(4,"with").
form(5,"a").
form(6,"blue").
form(7,"sofa").
form(8,",").
form(9,"camp").
head(10,11).
head(10,13).
head(10,9).
head(13,12).
head(13,14).
head(14,15).
head(3,1).
head(3,10).
head(3,16).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(16).
pos(c_CC,14).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,12).
pos(c_JJ,6).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,15).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NN,9).
pos(c_VBG,2).
pos(c_c,11).
pos(c_c,8).
pos(c_p,16).
rel(c_CONJ,15).
rel(c_COORD,10).
rel(c_COORD,13).
rel(c_COORD,14).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_P,16).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(15).
true_split(16).
true_split(3).
}).

#be(id_250,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(10,"at").
form(11,"a").
form(12,"cat").
form(13,"on").
form(14,"the").
form(15,"fence").
form(16,".").
form(2,"dog").
form(3,"on").
form(4,"the").
form(5,"floor").
form(6,"of").
form(7,"a").
form(8,"patio").
form(9,"looks").
head(10,12).
head(12,11).
head(12,13).
head(13,15).
head(15,14).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(9,10).
head(9,16).
head(9,2).
head(root,9).
last(16).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,14).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,13).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBZ,9).
pos(c_p,16).
rel(c_ADV,10).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,16).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,9).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(12).
true_split(15).
true_split(16).
true_split(2).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_251,[6, {
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
form(10,"road").
form(11,"in").
form(12,"front").
form(13,"of").
form(14,"the").
form(15,"hills").
form(16,".").
form(2,"silver").
form(3,"car").
form(4,"parked").
form(5,"on").
form(6,"the").
form(7,"side").
form(8,"of").
form(9,"the").
head(10,9).
head(11,12).
head(12,13).
head(13,15).
head(15,14).
head(3,1).
head(3,2).
head(4,11).
head(4,16).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,4).
last(16).
pos(c_DT,1).
pos(c_DT,14).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,11).
pos(c_IN,13).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNS,15).
pos(c_VBD,4).
pos(c_p,16).
rel(c_ADV,5).
rel(c_LOC,11).
rel(c_NMOD,1).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,16).
rel(c_PMOD,10).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(10).
true_split(15).
true_split(16).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_253,[6, {
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
form(11,"flowers").
form(12,"on").
form(13,"a").
form(14,"marble").
form(15,"post").
form(16,".").
form(2,"Asian").
form(3,"toddler").
form(4,"girl").
form(5,"sits").
form(6,"next").
form(7,"to").
form(8,"a").
form(9,"pot").
head(10,11).
head(12,15).
head(15,13).
head(15,14).
head(4,1).
head(4,2).
head(4,3).
head(5,12).
head(5,16).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(16).
pos(c_DT,1).
pos(c_DT,13).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,12).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,14).
pos(c_NN,15).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNS,11).
pos(c_TO,7).
pos(c_VBZ,5).
pos(c_p,16).
rel(c_AMOD,7).
rel(c_LOC,12).
rel(c_MNR,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_P,16).
rel(c_PMOD,11).
rel(c_PMOD,15).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(11).
true_split(15).
true_split(16).
true_split(4).
true_split(5).
true_split(9).
}).

#be(id_254,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(10,"blue").
form(11,"jacket").
form(12,"on").
form(13,"feeding").
form(14,"a").
form(15,"sheep").
form(16,".").
form(2,"is").
form(3,"a").
form(4,"young").
form(5,"boy").
form(6,"with").
form(7,"a").
form(8,"red").
form(9,"and").
head(11,12).
head(11,7).
head(11,8).
head(12,13).
head(13,15).
head(15,14).
head(2,1).
head(2,16).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,11).
head(8,9).
head(9,10).
head(root,2).
last(16).
pos(c_CC,9).
pos(c_DT,14).
pos(c_DT,3).
pos(c_DT,7).
pos(c_EX,1).
pos(c_IN,12).
pos(c_IN,6).
pos(c_JJ,10).
pos(c_JJ,4).
pos(c_JJ,8).
pos(c_NN,11).
pos(c_NN,15).
pos(c_NN,5).
pos(c_VBG,13).
pos(c_VBZ,2).
pos(c_p,16).
rel(c_CONJ,10).
rel(c_COORD,9).
rel(c_NMOD,12).
rel(c_NMOD,14).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,15).
rel(c_OBJ,5).
rel(c_P,16).
rel(c_PMOD,11).
rel(c_PMOD,13).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(12).
true_split(15).
true_split(16).
true_split(2).
true_split(5).
}).

#be(id_255,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(10,"against").
form(11,"a").
form(12,"partly").
form(13,"cloudy").
form(14,"blue").
form(15,"sky").
form(16,".").
form(2,"black").
form(3,"and").
form(4,"white").
form(5,"cows").
form(6,"behind").
form(7,"a").
form(8,"metal").
form(9,"gate").
head(10,15).
head(13,12).
head(15,11).
head(15,13).
head(15,14).
head(2,3).
head(3,4).
head(5,1).
head(5,16).
head(5,2).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,5).
last(16).
pos(c_CC,3).
pos(c_CD,1).
pos(c_DT,11).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,6).
pos(c_JJ,13).
pos(c_JJ,14).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,15).
pos(c_NN,8).
pos(c_NN,9).
pos(c_NNS,5).
pos(c_RB,12).
pos(c_p,16).
rel(c_AMOD,12).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,16).
rel(c_PMOD,15).
rel(c_PMOD,9).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(15).
true_split(16).
true_split(5).
true_split(9).
}).

#be(id_256,[7, {
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
true_split(10).
true_split(11).
true_split(15).
true_split(16).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_257,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(10,"`").
form(11,"u-14998").
form(12,"'").
form(13,"'").
form(14,"is").
form(15,"written").
form(16,".").
form(2,"woman").
form(3,"is").
form(4,"standing").
form(5,"by").
form(6,"a").
form(7,"pillar").
form(8,"where").
form(9,"`").
head(11,10).
head(11,12).
head(11,13).
head(11,9).
head(14,11).
head(14,15).
head(15,8).
head(2,1).
head(3,16).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,14).
head(7,6).
head(root,3).
last(16).
pos(c_CD,11).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_VBN,15).
pos(c_VBZ,14).
pos(c_VBZ,3).
pos(c_WRB,8).
pos(c_p,16).
pos(c_qq,10).
pos(c_qq,12).
pos(c_qq,13).
pos(c_qq,9).
rel(c_LGS,5).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,14).
rel(c_NMOD,6).
rel(c_OPRD,4).
rel(c_P,10).
rel(c_P,12).
rel(c_P,13).
rel(c_P,16).
rel(c_P,9).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,11).
rel(c_SBJ,2).
rel(c_VC,15).
test_split(1).
test_split(2).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_258,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(10,"`").
form(11,"u-24998").
form(12,"'").
form(13,"'").
form(14,"is").
form(15,"written").
form(16,".").
form(2,"woman").
form(3,"is").
form(4,"standing").
form(5,"by").
form(6,"a").
form(7,"pillar").
form(8,"where").
form(9,"`").
head(11,10).
head(11,12).
head(11,13).
head(11,9).
head(14,11).
head(14,15).
head(15,8).
head(2,1).
head(3,16).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,14).
head(7,6).
head(root,3).
last(16).
pos(c_CD,11).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_VBN,15).
pos(c_VBZ,14).
pos(c_VBZ,3).
pos(c_WRB,8).
pos(c_p,16).
pos(c_qq,10).
pos(c_qq,12).
pos(c_qq,13).
pos(c_qq,9).
rel(c_LGS,5).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,14).
rel(c_NMOD,6).
rel(c_OPRD,4).
rel(c_P,10).
rel(c_P,12).
rel(c_P,13).
rel(c_P,16).
rel(c_P,9).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,11).
rel(c_SBJ,2).
rel(c_VC,15).
test_split(1).
test_split(2).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_259,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(10,"with").
form(11,"a").
form(12,"large").
form(13,"tree").
form(14,"in").
form(15,"the").
form(16,"background").
form(17,".").
form(2,"are").
form(3,"some").
form(4,"black").
form(5,"cattle").
form(6,"in").
form(7,"a").
form(8,"grassy").
form(9,"plain").
head(10,13).
head(13,11).
head(13,12).
head(13,14).
head(14,16).
head(16,15).
head(2,1).
head(2,17).
head(2,5).
head(2,6).
head(5,3).
head(5,4).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,2).
last(17).
pos(c_DT,11).
pos(c_DT,15).
pos(c_DT,3).
pos(c_DT,7).
pos(c_EX,1).
pos(c_IN,10).
pos(c_IN,14).
pos(c_IN,6).
pos(c_JJ,12).
pos(c_JJ,4).
pos(c_JJ,8).
pos(c_NN,13).
pos(c_NN,16).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBP,2).
pos(c_p,17).
rel(c_LOC,14).
rel(c_LOC,6).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,15).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_P,17).
rel(c_PMOD,13).
rel(c_PMOD,16).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(1).
true_split(13).
true_split(16).
true_split(17).
true_split(2).
true_split(5).
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
form(10,"is").
form(11,"holding").
form(12,"a").
form(13,"smiling").
form(14,"woman").
form(15,"from").
form(16,"behind").
form(17,".").
form(2,"woman").
form(3,"with").
form(4,"a").
form(5,"surprised").
form(6,"look").
form(7,"on").
form(8,"her").
form(9,"face").
head(10,11).
head(10,17).
head(10,2).
head(11,14).
head(11,15).
head(14,12).
head(14,13).
head(15,16).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,10).
last(17).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,4).
pos(c_IN,15).
pos(c_IN,3).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_PRPd,8).
pos(c_RB,16).
pos(c_VBG,11).
pos(c_VBG,13).
pos(c_VBZ,10).
pos(c_p,17).
rel(c_ADV,15).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,14).
rel(c_OPRD,11).
rel(c_P,17).
rel(c_PMOD,16).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,10).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(11).
true_split(14).
true_split(16).
true_split(17).
true_split(2).
true_split(6).
true_split(9).
}).

#be(id_261,[6, {
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
form(11,"of").
form(12,"a").
form(13,"gray").
form(14,"and").
form(15,"white").
form(16,"horse").
form(17,".").
form(2,"young").
form(3,"blonde").
form(4,"girl").
form(5,"in").
form(6,"riding").
form(7,"gear").
form(8,"sits").
form(9,"on").
head(10,11).
head(11,16).
head(13,14).
head(14,15).
head(16,12).
head(16,13).
head(4,1).
head(4,17).
head(4,2).
head(4,3).
head(4,5).
head(5,6).
head(6,8).
head(6,9).
head(8,7).
head(9,10).
head(root,4).
last(17).
pos(c_CC,14).
pos(c_DT,1).
pos(c_DT,12).
pos(c_IN,11).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,13).
pos(c_JJ,15).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,10).
pos(c_NN,16).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NNS,8).
pos(c_VBG,6).
pos(c_p,17).
rel(c_ADV,9).
rel(c_CONJ,15).
rel(c_COORD,14).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_P,17).
rel(c_PMOD,10).
rel(c_PMOD,16).
rel(c_PMOD,6).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(10).
true_split(16).
true_split(17).
true_split(4).
true_split(7).
true_split(8).
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
form(10,"has").
form(11,"its").
form(12,"head").
form(13,"on").
form(14,"a").
form(15,"white").
form(16,"pillow").
form(17,".").
form(2,"tan").
form(3,"dog").
form(4,"is").
form(5,"lying").
form(6,"on").
form(7,"a").
form(8,"couch").
form(9,"and").
head(10,12).
head(10,13).
head(12,11).
head(13,16).
head(16,14).
head(16,15).
head(3,1).
head(3,2).
head(4,17).
head(4,3).
head(4,5).
head(4,9).
head(5,6).
head(6,8).
head(8,7).
head(9,10).
head(root,4).
last(17).
pos(c_CC,9).
pos(c_DT,1).
pos(c_DT,14).
pos(c_DT,7).
pos(c_IN,13).
pos(c_IN,6).
pos(c_JJ,15).
pos(c_NN,12).
pos(c_NN,16).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_PRPd,11).
pos(c_VBG,5).
pos(c_VBZ,10).
pos(c_VBZ,4).
pos(c_p,17).
rel(c_ADV,13).
rel(c_CONJ,10).
rel(c_COORD,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,15).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OBJ,12).
rel(c_P,17).
rel(c_PMOD,16).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(16).
true_split(17).
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_263,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"stands").
form(11,"in").
form(12,"a").
form(13,"pasture").
form(14,"with").
form(15,"other").
form(16,"sheep").
form(17,".").
form(2,"black").
form(3,"headed").
form(4,"sheep").
form(5,"covered").
form(6,"in").
form(7,"thick").
form(8,"white").
form(9,"wool").
head(10,11).
head(10,17).
head(10,4).
head(11,13).
head(13,12).
head(13,14).
head(14,16).
head(16,15).
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,10).
last(17).
pos(c_DT,1).
pos(c_DT,12).
pos(c_IN,11).
pos(c_IN,14).
pos(c_IN,6).
pos(c_JJ,15).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_JJ,7).
pos(c_JJ,8).
pos(c_NN,13).
pos(c_NN,16).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,5).
pos(c_VBZ,10).
pos(c_p,17).
rel(c_APPO,5).
rel(c_LOC,11).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,14).
rel(c_NMOD,15).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,17).
rel(c_PMOD,13).
rel(c_PMOD,16).
rel(c_PMOD,9).
rel(c_ROOT,10).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(16).
true_split(17).
true_split(4).
true_split(5).
true_split(9).
}).

#be(id_264,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"other").
form(11,"stones").
form(12,"and").
form(13,"a").
form(14,"wall").
form(15,"in").
form(16,"the").
form(17,"background").
form(18,".").
form(2,"bottle").
form(3,"of").
form(4,"water").
form(5,"sitting").
form(6,"on").
form(7,"a").
form(8,"stone").
form(9,"with").
head(11,10).
head(12,14).
head(14,13).
head(14,15).
head(15,17).
head(17,16).
head(2,1).
head(2,18).
head(2,3).
head(2,5).
head(3,4).
head(5,6).
head(6,8).
head(8,12).
head(8,7).
head(8,9).
head(9,11).
head(root,2).
last(18).
pos(c_CC,12).
pos(c_DT,1).
pos(c_DT,13).
pos(c_DT,16).
pos(c_DT,7).
pos(c_IN,15).
pos(c_IN,3).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,10).
pos(c_NN,14).
pos(c_NN,17).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNS,11).
pos(c_VBG,5).
pos(c_p,18).
rel(c_ADV,6).
rel(c_APPO,5).
rel(c_CONJ,14).
rel(c_COORD,12).
rel(c_LOC,15).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,13).
rel(c_NMOD,16).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,18).
rel(c_PMOD,11).
rel(c_PMOD,17).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..18).

% % unified (true) inclusions: 
true_split(14).
true_split(17).
true_split(18).
true_split(2).
true_split(4).
true_split(5).
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

#be(id_266,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"and").
form(11,"a").
form(12,"bell").
form(13,"relaxes").
form(14,"on").
form(15,"a").
form(16,"flower").
form(17,"print").
form(18,"pillow").
form(19,".").
form(2,"small").
form(3,"orange").
form(4,"and").
form(5,"white").
form(6,"dog").
form(7,"with").
form(8,"a").
form(9,"collar").
head(10,12).
head(12,11).
head(13,14).
head(13,19).
head(13,3).
head(14,18).
head(17,16).
head(18,15).
head(18,17).
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(7,9).
head(9,10).
head(9,8).
head(root,13).
last(19).
pos(c_CC,10).
pos(c_CC,4).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,15).
pos(c_DT,8).
pos(c_IN,14).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_NN,12).
pos(c_NN,16).
pos(c_NN,17).
pos(c_NN,18).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBZ,13).
pos(c_p,19).
rel(c_ADV,14).
rel(c_CONJ,12).
rel(c_CONJ,6).
rel(c_COORD,10).
rel(c_COORD,4).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,15).
rel(c_NMOD,16).
rel(c_NMOD,17).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_P,19).
rel(c_PMOD,18).
rel(c_PMOD,9).
rel(c_ROOT,13).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..19).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(18).
true_split(19).
true_split(6).
}).

#be(id_267,[7, {
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
form(11,"boy").
form(12,"walk").
form(13,"along").
form(14,"the").
form(15,"ocean").
form(16,"'").
form(17,"s").
form(18,"shore").
form(19,".").
form(2,"man").
form(3,"with").
form(4,"a").
form(5,"beard").
form(6,"and").
form(7,"a").
form(8,"skullcap").
form(9,"and").
head(11,10).
head(12,13).
head(12,16).
head(12,2).
head(13,15).
head(15,14).
head(18,12).
head(18,17).
head(18,19).
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(root,18).
last(19).
pos(c_CC,6).
pos(c_CC,9).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,14).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,13).
pos(c_IN,3).
pos(c_NN,11).
pos(c_NN,15).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_PRP,17).
pos(c_VBP,12).
pos(c_VBP,18).
pos(c_p,19).
pos(c_qq,16).
rel(c_CONJ,11).
rel(c_CONJ,8).
rel(c_COORD,6).
rel(c_COORD,9).
rel(c_LOC,13).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,14).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,12).
rel(c_P,16).
rel(c_P,19).
rel(c_PMOD,15).
rel(c_PMOD,5).
rel(c_ROOT,18).
rel(c_SBJ,17).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..19).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(15).
true_split(17).
true_split(18).
true_split(2).
true_split(8).
}).

#be(id_268,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"front").
form(11,"of").
form(12,"a").
form(13,"small").
form(14,"copse").
form(15,"of").
form(16,"trees").
form(17,"in").
form(18,"a").
form(19,"field").
form(2,"black").
form(20,".").
form(3,"cow").
form(4,"and").
form(5,"a").
form(6,"brown").
form(7,"cow").
form(8,"standing").
form(9,"in").
head(10,11).
head(11,14).
head(14,12).
head(14,13).
head(14,15).
head(15,16).
head(16,17).
head(17,19).
head(19,18).
head(3,1).
head(3,2).
head(3,20).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(9,10).
head(root,3).
last(20).
pos(c_CC,4).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,18).
pos(c_DT,5).
pos(c_IN,11).
pos(c_IN,15).
pos(c_IN,17).
pos(c_IN,9).
pos(c_JJ,13).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,10).
pos(c_NN,14).
pos(c_NN,19).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNS,16).
pos(c_VBG,8).
pos(c_p,20).
rel(c_APPO,8).
rel(c_CONJ,7).
rel(c_COORD,4).
rel(c_LOC,17).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,15).
rel(c_NMOD,18).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,20).
rel(c_PMOD,10).
rel(c_PMOD,14).
rel(c_PMOD,16).
rel(c_PMOD,19).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..20).

% % unified (true) inclusions: 
true_split(14).
true_split(16).
true_split(19).
true_split(20).
true_split(7).
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
form(11,"classic").
form(12,"car").
form(13,"and").
form(14,"a").
form(15,"man").
form(16,"with").
form(17,"a").
form(18,"classic").
form(19,"motorcycle").
form(2,"black").
form(20,".").
form(3,"and").
form(4,"white").
form(5,"photo").
form(6,"of").
form(7,"a").
form(8,"man").
form(9,"in").
head(12,10).
head(12,11).
head(13,15).
head(15,14).
head(15,16).
head(16,19).
head(19,17).
head(19,18).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(5,20).
head(5,6).
head(6,8).
head(8,13).
head(8,7).
head(8,9).
head(9,12).
head(root,5).
last(20).
pos(c_CC,13).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,14).
pos(c_DT,17).
pos(c_DT,7).
pos(c_IN,16).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_JJ,18).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NN,19).
pos(c_NN,5).
pos(c_NN,8).
pos(c_p,20).
rel(c_CONJ,15).
rel(c_CONJ,4).
rel(c_COORD,13).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,16).
rel(c_NMOD,17).
rel(c_NMOD,18).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,20).
rel(c_PMOD,12).
rel(c_PMOD,19).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..20).

% % unified (true) inclusions: 
true_split(12).
true_split(13).
true_split(15).
true_split(19).
true_split(20).
true_split(5).
true_split(8).
}).

#be(id_270,[10, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"is").
form(11,"standing").
form(12,"in").
form(13,"front").
form(14,"of").
form(15,"a").
form(16,"statue").
form(17,"of").
form(18,"a").
form(19,"man").
form(2,"man").
form(20,",").
form(21,"which").
form(22,"is").
form(23,"in").
form(24,"a").
form(25,"cobble").
form(26,"stone").
form(27,"paved").
form(28,"plaza").
form(29,".").
form(3,"in").
form(4,"a").
form(5,"blue").
form(6,"shirt").
form(7,"and").
form(8,"tan").
form(9,"pants").
head(10,11).
head(10,2).
head(10,29).
head(11,12).
head(12,13).
head(13,14).
head(14,16).
head(16,15).
head(16,17).
head(17,19).
head(19,18).
head(19,20).
head(19,22).
head(2,1).
head(2,3).
head(22,21).
head(22,23).
head(23,28).
head(26,24).
head(26,25).
head(28,26).
head(28,27).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,10).
last(29).
pos(c_CC,7).
pos(c_DT,1).
pos(c_DT,15).
pos(c_DT,18).
pos(c_DT,24).
pos(c_DT,4).
pos(c_IN,12).
pos(c_IN,14).
pos(c_IN,17).
pos(c_IN,23).
pos(c_IN,3).
pos(c_JJ,25).
pos(c_JJ,5).
pos(c_NN,13).
pos(c_NN,16).
pos(c_NN,19).
pos(c_NN,2).
pos(c_NN,26).
pos(c_NN,28).
pos(c_NN,6).
pos(c_NN,8).
pos(c_NNS,9).
pos(c_VBG,11).
pos(c_VBN,27).
pos(c_VBZ,10).
pos(c_VBZ,22).
pos(c_WDT,21).
pos(c_c,20).
pos(c_p,29).
rel(c_ADV,23).
rel(c_CONJ,9).
rel(c_COORD,7).
rel(c_LOC,12).
rel(c_NMOD,1).
rel(c_NMOD,14).
rel(c_NMOD,15).
rel(c_NMOD,17).
rel(c_NMOD,18).
rel(c_NMOD,22).
rel(c_NMOD,24).
rel(c_NMOD,25).
rel(c_NMOD,26).
rel(c_NMOD,27).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OPRD,11).
rel(c_P,20).
rel(c_P,29).
rel(c_PMOD,13).
rel(c_PMOD,16).
rel(c_PMOD,19).
rel(c_PMOD,28).
rel(c_PMOD,6).
rel(c_ROOT,10).
rel(c_SBJ,2).
rel(c_SBJ,21).
test_split(1).
test_split(2).
possible_split(1..29).

% % unified (true) inclusions: 
true_split(11).
true_split(16).
true_split(19).
true_split(2).
true_split(20).
true_split(21).
true_split(22).
true_split(28).
true_split(29).
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
form(1,"People").
form(2,"sitting").
form(3,"on").
form(4,"acouch").
form(5,".").
head(1,2).
head(1,5).
head(2,3).
head(3,4).
head(root,1).
last(5).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NN,4).
pos(c_VBG,2).
pos(c_p,5).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_P,5).
rel(c_PMOD,4).
rel(c_ROOT,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_272,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Wooden").
form(2,"cabinets").
form(3,"in").
form(4,"kitchen").
form(5,".").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(root,2).
last(5).
pos(c_IN,3).
pos(c_JJ,1).
pos(c_NN,4).
pos(c_NNS,2).
pos(c_p,5).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_P,5).
rel(c_PMOD,4).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(5).
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

#be(id_274,[2, {
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
form(3,"faced").
form(4,"sheep").
form(5,".").
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(root,4).
last(5).
pos(c_DT,1).
pos(c_JJ,2).
pos(c_NN,4).
pos(c_VBN,3).
pos(c_p,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_P,5).
rel(c_ROOT,4).
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
form(1,"Train").
form(2,"gliding").
form(3,"on").
form(4,"tracks").
form(5,".").
head(1,2).
head(1,5).
head(2,3).
head(3,4).
head(root,1).
last(5).
pos(c_IN,3).
pos(c_NN,1).
pos(c_NNS,4).
pos(c_VBG,2).
pos(c_p,5).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_P,5).
rel(c_PMOD,4).
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
form(1,"People").
form(2,"stand").
form(3,"outside").
form(4,"a").
form(5,"bookstore").
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
pos(c_NN,1).
pos(c_NN,5).
pos(c_VBP,2).
pos(c_p,6).
rel(c_LOC,3).
rel(c_NMOD,4).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_277,[2, {
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
form(3,",").
form(4,"double-decker").
form(5,"bus").
form(6,".").
head(5,1).
head(5,2).
head(5,3).
head(5,4).
head(5,6).
head(root,5).
last(6).
pos(c_DT,1).
pos(c_JJ,2).
pos(c_NN,4).
pos(c_NN,5).
pos(c_c,3).
pos(c_p,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_P,3).
rel(c_P,6).
rel(c_ROOT,5).
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

#be(id_278,[3, {
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
form(4,"her").
form(5,"child").
form(6,".").
head(2,1).
head(2,3).
head(2,6).
head(3,5).
head(5,4).
head(root,2).
last(6).
pos(c_DT,1).
pos(c_IN,3).
pos(c_NN,2).
pos(c_NN,5).
pos(c_PRPd,4).
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

#be(id_279,[4, {
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
form(5,"couch").
form(6,".").
head(2,1).
head(2,3).
head(2,6).
head(3,4).
head(4,5).
head(root,2).
last(6).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
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

#be(id_280,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Horse").
form(2,"standing").
form(3,"in").
form(4,"a").
form(5,"field").
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
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_281,[3, {
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

#be(id_282,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Woolly").
form(2,"sheep").
form(3,"at").
form(4,"auction").
form(5,"house").
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

#be(id_283,[5, {
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

#be(id_284,[3, {
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

#be(id_285,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Child").
form(2,"milking").
form(3,"a").
form(4,"cow").
form(5,"outside").
form(6,".").
head(1,2).
head(1,6).
head(2,4).
head(2,5).
head(4,3).
head(root,1).
last(6).
pos(c_DT,3).
pos(c_NN,1).
pos(c_NN,4).
pos(c_RB,5).
pos(c_VBG,2).
pos(c_p,6).
rel(c_APPO,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_P,6).
rel(c_ROOT,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_286,[3, {
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
form(5,"sailboat").
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

#be(id_287,[3, {
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
form(3,"boat").
form(4,"on").
form(5,"shore").
form(6,".").
head(3,1).
head(3,2).
head(3,4).
head(3,6).
head(4,5).
head(root,3).
last(6).
pos(c_DT,1).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_p,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_288,[3, {
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
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
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

#be(id_289,[3, {
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
form(3,"in").
form(4,"a").
form(5,"station").
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
form(1,"Train").
form(2,"pulling").
form(3,"into").
form(4,"a").
form(5,"station").
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
rel(c_DIR,3).
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

#be(id_291,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Birds").
form(2,"fly").
form(3,"low").
form(4,"over").
form(5,"water").
form(6,".").
head(2,1).
head(2,3).
head(2,4).
head(2,6).
head(4,5).
head(root,2).
last(6).
pos(c_IN,4).
pos(c_JJ,3).
pos(c_NN,5).
pos(c_NNS,1).
pos(c_VBP,2).
pos(c_p,6).
rel(c_ADV,3).
rel(c_ADV,4).
rel(c_P,6).
rel(c_PMOD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_292,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"smiling").
form(3,"women").
form(4,"holding").
form(5,"a").
form(6,"baby").
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
pos(c_NN,6).
pos(c_NNS,3).
pos(c_VBG,2).
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

#be(id_293,[4, {
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
form(3,"poses").
form(4,"with").
form(5,"a").
form(6,"baby").
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

#be(id_294,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Kitchen").
form(2,"with").
form(3,"wooden").
form(4,"table").
form(5,"and").
form(6,"cabinets").
form(7,".").
head(1,2).
head(1,7).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(root,1).
last(7).
pos(c_CC,5).
pos(c_IN,2).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NNS,6).
pos(c_VBN,1).
pos(c_p,7).
rel(c_ADV,2).
rel(c_CONJ,6).
rel(c_COORD,5).
rel(c_NMOD,3).
rel(c_P,7).
rel(c_PMOD,4).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
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
form(2,"sheep").
form(3,"standing").
form(4,"near").
form(5,"her").
form(6,"children").
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
pos(c_IN,4).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NNS,6).
pos(c_PRPd,5).
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
form(2,"computer").
form(3,"operating").
form(4,"on").
form(5,"a").
form(6,"desk").
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

#be(id_298,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Three").
form(2,"white").
form(3,"sheep").
form(4,"in").
form(5,"an").
form(6,"enclosure").
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
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
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
form(1,"Bird").
form(2,"eating").
form(3,"from").
form(4,"a").
form(5,"bird").
form(6,"feeder").
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
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
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
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
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
form(2,"sheep").
form(3,"grazing").
form(4,"in").
form(5,"a").
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

#be(id_301,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Several").
form(2,"sheep").
form(3,"grazing").
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
form(2,"sheep").
form(3,"standing").
form(4,"in").
form(5,"a").
form(6,"forest").
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

#be(id_303,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Blue").
form(2,"bird").
form(3,"standing").
form(4,"on").
form(5,"green").
form(6,"grass").
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
pos(c_JJ,5).
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
form(2,"rams").
form(3,"stand").
form(4,"on").
form(5,"snowy").
form(6,"ground").
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
pos(c_IN,4).
pos(c_JJ,5).
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

#be(id_305,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"blackbird").
form(3,"sitting").
form(4,"on").
form(5,"the").
form(6,"ground").
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
pos(c_JJ,2).
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
form(2,"boy").
form(3,"feeding").
form(4,"a").
form(5,"sheep").
form(6,"hay").
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

#be(id_307,[4, {
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

#be(id_308,[4, {
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

#be(id_309,[4, {
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
form(2,"girl").
form(3,"riding").
form(4,"a").
form(5,"tan").
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
pos(c_NN,2).
pos(c_NN,5).
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

#be(id_312,[4, {
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

#be(id_313,[3, {
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

#be(id_314,[4, {
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
form(3,"eating").
form(4,"in").
form(5,"a").
form(6,"kitchen").
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

#be(id_315,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Messy").
form(2,"computer").
form(3,"desk").
form(4,"with").
form(5,"two").
form(6,"monitors").
form(7,".").
head(3,1).
head(3,2).
head(3,4).
head(3,7).
head(4,6).
head(6,5).
head(root,3).
last(7).
pos(c_CD,5).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNS,6).
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

#be(id_316,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"wooden").
form(3,"yacht").
form(4,"on").
form(5,"the").
form(6,"ocean").
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
form(2,"television").
form(3,"with").
form(4,"a").
form(5,"show").
form(6,"on").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,5).
head(5,4).
head(5,6).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_p,7).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_P,7).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_318,[3, {
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
form(4,"a").
form(5,"dining").
form(6,"room").
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
pos(c_NN,2).
pos(c_NN,5).
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
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(6).
true_split(7).
}).

#be(id_319,[3, {
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
form(2,"large").
form(3,"boat").
form(4,"on").
form(5,"the").
form(6,"sea").
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

#be(id_321,[4, {
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
form(3,"ship").
form(4,"docked").
form(5,"at").
form(6,"shore").
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
pos(c_NN,2).
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

#be(id_322,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Several").
form(2,"cardinals").
form(3,"stand").
form(4,"in").
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

#be(id_323,[4, {
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

#be(id_324,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Woman").
form(2,"at").
form(3,"table").
form(4,"busy").
form(5,"with").
form(6,"something").
form(7,".").
head(1,2).
head(1,4).
head(1,7).
head(2,3).
head(4,5).
head(5,6).
head(root,1).
last(7).
pos(c_IN,2).
pos(c_IN,5).
pos(c_JJ,4).
pos(c_NN,1).
pos(c_NN,3).
pos(c_NN,6).
pos(c_p,7).
rel(c_AMOD,5).
rel(c_APPO,4).
rel(c_LOC,2).
rel(c_P,7).
rel(c_PMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
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
form(1,"Two").
form(2,"cows").
form(3,"cross").
form(4,"a").
form(5,"paved").
form(6,"street").
form(7,".").
head(2,1).
head(3,2).
head(3,6).
head(3,7).
head(6,4).
head(6,5).
head(root,3).
last(7).
pos(c_CD,1).
pos(c_DT,4).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_VBN,5).
pos(c_VBP,3).
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
form(2,"plane").
form(3,"flying").
form(4,"near").
form(5,"the").
form(6,"sunset").
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

#be(id_327,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"four").
form(2,"people").
form(3,"sitting").
form(4,"at").
form(5,"a").
form(6,"table").
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

#be(id_328,[4, {
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
form(3,"sleeping").
form(4,"under").
form(5,"a").
form(6,"table").
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

#be(id_329,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tan").
form(2,"domestic").
form(3,"cat").
form(4,"under").
form(5,"black").
form(6,"tarp").
form(7,".").
head(1,3).
head(1,7).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(root,1).
last(7).
pos(c_IN,4).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_MD,1).
pos(c_NN,3).
pos(c_NN,6).
pos(c_p,7).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_P,7).
rel(c_PMOD,6).
rel(c_ROOT,1).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_330,[4, {
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
form(3,"traveling").
form(4,"down").
form(5,"the").
form(6,"tracks").
form(7,".").
head(2,1).
head(2,3).
head(2,7).
head(3,4).
head(3,6).
head(6,5).
head(root,2).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_NN,2).
pos(c_NNS,6).
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

#be(id_331,[4, {
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
form(3,"idle").
form(4,"on").
form(5,"the").
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
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NNS,6).
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

#be(id_332,[3, {
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
form(3,"on").
form(4,"the").
form(5,"train").
form(6,"tracks").
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
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNS,6).
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

#be(id_333,[4, {
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
form(2,"passenger").
form(3,"jet").
form(4,"flies").
form(5,"through").
form(6,"the").
form(7,"air").
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
rel(c_DIR,5).
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

#be(id_335,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"People").
form(2,"riding").
form(3,"horses").
form(4,"in").
form(5,"a").
form(6,"fenced").
form(7,"area").
form(8,".").
head(1,2).
head(3,1).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(8).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NNS,3).
pos(c_VBG,2).
pos(c_VBN,6).
pos(c_p,8).
rel(c_AMOD,2).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,3).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(7).
true_split(8).
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

#be(id_337,[4, {
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

#be(id_338,[4, {
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
form(3,"bird").
form(4,"perched").
form(5,"on").
form(6,"a").
form(7,"branch").
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

#be(id_339,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Two").
form(2,"bald").
form(3,"eagles").
form(4,"perched").
form(5,"on").
form(6,"a").
form(7,"branch").
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
pos(c_CD,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,7).
pos(c_NNS,3).
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
form(2,"eagles").
form(3,"sitting").
form(4,"on").
form(5,"a").
form(6,"long").
form(7,"branch").
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
pos(c_NNS,2).
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

#be(id_341,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Vehicles").
form(2,"driving").
form(3,"infant").
form(4,"of").
form(5,"an").
form(6,"ornate").
form(7,"building").
form(8,".").
head(1,2).
head(1,8).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,1).
last(8).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNS,1).
pos(c_VBG,2).
pos(c_p,8).
rel(c_APPO,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,3).
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

#be(id_342,[5, {
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
form(4,"outside").
form(5,"of").
form(6,"a").
form(7,"bus").
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
pos(c_CD,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_p,8).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,2).
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

#be(id_343,[3, {
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
form(5,"yellow").
form(6,"school").
form(7,"bus").
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

#be(id_344,[4, {
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
form(3,"are").
form(4,"sitting").
form(5,"in").
form(6,"a").
form(7,"cafe").
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

#be(id_345,[4, {
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

#be(id_346,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tan").
form(2,"puppy").
form(3,"lying").
form(4,"down").
form(5,"on").
form(6,"white").
form(7,"carpeting").
form(8,".").
head(1,2).
head(1,8).
head(2,3).
head(3,4).
head(3,5).
head(5,7).
head(7,6).
head(root,1).
last(8).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_MD,1).
pos(c_NN,7).
pos(c_RP,4).
pos(c_VB,2).
pos(c_VBG,3).
pos(c_p,8).
rel(c_ADV,5).
rel(c_NMOD,6).
rel(c_OPRD,3).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_PRT,4).
rel(c_ROOT,1).
rel(c_VC,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
true_split(8).
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
form(2,"BMW").
form(3,"motorcycle").
form(4,"parked").
form(5,"between").
form(6,"two").
form(7,"cars").
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
pos(c_CD,6).
pos(c_DT,1).
pos(c_IN,5).
pos(c_NN,3).
pos(c_NNP,2).
pos(c_NNS,7).
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

#be(id_348,[4, {
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
form(3,"sitting").
form(4,"in").
form(5,"a").
form(6,"living").
form(7,"chair").
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

#be(id_349,[4, {
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
form(3,"ship").
form(4,"docked").
form(5,"at").
form(6,"a").
form(7,"coast").
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

#be(id_350,[3, {
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
form(4,"with").
form(5,"a").
form(6,"yellow").
form(7,"engine").
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
pos(c_JJ,6).
pos(c_NN,2).
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

#be(id_351,[3, {
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
form(5,"an").
form(6,"ostrich").
form(7,"face").
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

#be(id_352,[3, {
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
form(2,"black").
form(3,"dog").
form(4,"standing").
form(5,"in").
form(6,"a").
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

#be(id_354,[5, {
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
form(2,"brown").
form(3,"horse").
form(4,"in").
form(5,"a").
form(6,"green").
form(7,"field").
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

#be(id_356,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Four").
form(2,"blue").
form(3,"and").
form(4,"yellow").
form(5,"planes").
form(6,"in").
form(7,"flight").
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
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,7).
pos(c_NNS,5).
pos(c_PRPd,1).
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

#be(id_357,[3, {
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
form(2,"flat-screen").
form(3,"TV").
form(4,"sits").
form(5,"on").
form(6,"the").
form(7,"floor").
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
pos(c_VBZ,4).
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

#be(id_359,[4, {
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
form(2,"Macintosh").
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
form(2,"white").
form(3,"cat").
form(4,"stands").
form(5,"on").
form(6,"the").
form(7,"floor").
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
pos(c_VBZ,4).
pos(c_p,8).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_362,[3, {
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

#be(id_363,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"brown").
form(3,"horse").
form(4,"stands").
form(5,"in").
form(6,"tall").
form(7,"grass").
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
pos(c_IN,5).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBZ,4).
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
form(2,"baby").
form(3,"is").
form(4,"sitting").
form(5,"in").
form(6,"the").
form(7,"grass").
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

#be(id_365,[4, {
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
form(4,"lies").
form(5,"on").
form(6,"the").
form(7,"grass").
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

#be(id_366,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Smiling").
form(2,"woman").
form(3,"sitting").
form(4,"wearing").
form(5,"a").
form(6,"viking").
form(7,"hat").
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
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,1).
pos(c_VBG,3).
pos(c_VBG,4).
pos(c_VBG,6).
pos(c_p,8).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_OPRD,4).
rel(c_P,8).
rel(c_ROOT,2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_367,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"large").
form(3,"sheep").
form(4,"standing").
form(5,"on").
form(6,"a").
form(7,"hill").
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

#be(id_368,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Many").
form(2,"sheep").
form(3,"standing").
form(4,"on").
form(5,"a").
form(6,"green").
form(7,"hill").
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
form(2,"woman").
form(3,"in").
form(4,"riding").
form(5,"a").
form(6,"brown").
form(7,"horse").
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
pos(c_IN,3).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,4).
pos(c_p,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
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
true_split(7).
true_split(8).
}).

#be(id_371,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Person").
form(2,"dressed").
form(3,"in").
form(4,"blue").
form(5,"riding").
form(6,"brown").
form(7,"horse").
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
pos(c_IN,3).
pos(c_JJ,4).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_VBD,2).
pos(c_VBG,5).
pos(c_p,8).
rel(c_MNR,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
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
form(2,"dog").
form(3,"laying").
form(4,"in").
form(5,"a").
form(6,"pet").
form(7,"jacket").
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

#be(id_373,[4, {
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
form(3,"looking").
form(4,"at").
form(5,"a").
form(6,"red").
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
pos(c_DT,1).
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

#be(id_374,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"tan").
form(3,"horse").
form(4,"is").
form(5,"in").
form(6,"the").
form(7,"pasture").
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
form(2,"cows").
form(3,"are").
form(4,"drinking").
form(5,"from").
form(6,"a").
form(7,"pond").
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
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_376,[5, {
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
form(3,"dressed").
form(4,"for").
form(5,"a").
form(6,"race").
form(7,"relaxes").
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
pos(c_NNS,7).
pos(c_VBN,3).
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
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_377,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"green").
form(3,"bus").
form(4,"drives").
form(5,"down").
form(6,"a").
form(7,"road").
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
pos(c_NN,7).
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
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_378,[4, {
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

#be(id_379,[4, {
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
pos(c_JJ,2).
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

#be(id_380,[4, {
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
form(3,"plane").
form(4,"parked").
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

#be(id_381,[4, {
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
form(3,"sailing").
form(4,"in").
form(5,"a").
form(6,"small").
form(7,"sailboat").
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
pos(c_NNS,2).
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

#be(id_382,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"boy").
form(3,"looking").
form(4,"at").
form(5,"a").
form(6,"computer").
form(7,"screen").
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

#be(id_383,[5, {
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

#be(id_384,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Person").
form(2,"in").
form(3,"grassy").
form(4,"field").
form(5,"tending").
form(6,"to").
form(7,"sheep").
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
pos(c_IN,2).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,4).
pos(c_TO,6).
pos(c_VB,7).
pos(c_VBG,5).
pos(c_p,8).
rel(c_APPO,5).
rel(c_IM,7).
rel(c_LOC,2).
rel(c_NMOD,3).
rel(c_OPRD,6).
rel(c_P,8).
rel(c_PMOD,4).
rel(c_ROOT,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(6).
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
form(1,"A").
form(2,"white").
form(3,"cat").
form(4,"laying").
form(5,"on").
form(6,"a").
form(7,"sheet").
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
form(3,"moped").
form(4,"parked").
form(5,"on").
form(6,"the").
form(7,"sidewalk").
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
pos(c_VBD,3).
pos(c_VBN,4).
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

#be(id_388,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"blue").
form(3,"train").
form(4,"is").
form(5,"at").
form(6,"the").
form(7,"station").
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
pos(c_VBZ,4).
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

#be(id_389,[4, {
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
form(4,"sits").
form(5,"in").
form(6,"the").
form(7,"station").
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

#be(id_390,[4, {
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

#be(id_391,[4, {
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
form(3,"parked").
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
pos(c_VBD,3).
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

#be(id_392,[4, {
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

#be(id_393,[4, {
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
form(3,"Jeep").
form(4,"parked").
form(5,"on").
form(6,"a").
form(7,"street").
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

#be(id_394,[4, {
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
form(7,"street").
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
rel(c_AMOD,7).
rel(c_APPO,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_P,8).
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

#be(id_395,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"red").
form(3,"bus").
form(4,"is").
form(5,"on").
form(6,"the").
form(7,"street").
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
pos(c_VBZ,4).
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

#be(id_396,[5, {
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
form(3,"eating").
form(4,"dessert").
form(5,"around").
form(6,"a").
form(7,"table").
form(8,".").
head(2,1).
head(2,3).
head(2,8).
head(3,4).
head(3,5).
head(5,7).
head(7,6).
head(root,2).
last(8).
pos(c_CD,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBG,3).
pos(c_p,8).
rel(c_APPO,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_P,8).
rel(c_PMOD,7).
rel(c_ROOT,2).
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

#be(id_397,[4, {
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

#be(id_398,[3, {
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

#be(id_399,[4, {
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
form(3,"are").
form(4,"traveling").
form(5,"on").
form(6,"the").
form(7,"track").
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
true_split(4).
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
form(1,"Two").
form(2,"green").
form(3,"and").
form(4,"white").
form(5,"trains").
form(6,"on").
form(7,"tracks").
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
pos(c_CD,1).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NNS,5).
pos(c_NNS,7).
pos(c_p,8).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
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

#be(id_401,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"long").
form(3,"train").
form(4,"is").
form(5,"on").
form(6,"train").
form(7,"tracks").
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
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNS,7).
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

#be(id_402,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Double").
form(2,"decker").
form(3,"passenger").
form(4,"bus").
form(5,"driving").
form(6,"with").
form(7,"traffic").
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
pos(c_NN,2).
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

#be(id_403,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"sheep").
form(3,"is").
form(4,"standing").
form(5,"under").
form(6,"the").
form(7,"trees").
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
pos(c_NNS,7).
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

#be(id_404,[3, {
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
form(5,"with").
form(6,"hood").
form(7,"up").
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
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_p,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_P,8).
rel(c_PMOD,6).
rel(c_PRT,7).
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
form(1,"Small").
form(2,"dog").
form(3,"sitting").
form(4,"next").
form(5,"to").
form(6,"white").
form(7,"wall").
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
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_TO,5).
pos(c_VBG,3).
pos(c_p,8).
rel(c_AMOD,5).
rel(c_APPO,3).
rel(c_LOC,4).
rel(c_NMOD,1).
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

#be(id_406,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Small").
form(2,"office").
form(3,"space").
form(4,"with").
form(5,"bright").
form(6,"green").
form(7,"walls").
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
pos(c_IN,4).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NNS,7).
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

#be(id_407,[4, {
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
form(3,"floating").
form(4,"on").
form(5,"the").
form(6,"blue").
form(7,"water").
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

#be(id_408,[5, {
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
form(3,"row").
form(4,"a").
form(5,"canoe").
form(6,"in").
form(7,"water").
form(8,".").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(3,8).
head(5,4).
head(6,7).
head(root,3).
last(8).
pos(c_CD,1).
pos(c_DT,4).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,7).
pos(c_VBP,3).
pos(c_p,8).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
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
true_split(5).
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
form(1,"A").
form(2,"little").
form(3,"bird").
form(4,"floating").
form(5,"in").
form(6,"the").
form(7,"water").
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

#be(id_410,[4, {
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

#be(id_411,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Large").
form(2,"cruise").
form(3,"ship").
form(4,"floating").
form(5,"on").
form(6,"the").
form(7,"water").
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
form(1,"Yellow").
form(2,"scooter").
form(3,"parked").
form(4,"in").
form(5,"an").
form(6,"alley").
form(7,"way").
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
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBD,3).
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

#be(id_413,[4, {
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
true_split(4).
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
form(1,"A").
form(2,"cat").
form(3,"looking").
form(4,"out").
form(5,"of").
form(6,"a").
form(7,"window").
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
pos(c_IN,4).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,3).
pos(c_p,8).
rel(c_AMOD,5).
rel(c_APPO,3).
rel(c_DIR,4).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_P,8).
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

#be(id_415,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"horse").
form(3,"galloping").
form(4,"while").
form(5,"wearing").
form(6,"the").
form(7,"number").
form(8,"-471996").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,2).
last(9).
pos(c_CD,8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBG,3).
pos(c_VBG,5).
pos(c_p,9).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_P,9).
rel(c_ROOT,2).
rel(c_SUB,5).
rel(c_TMP,4).
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

#be(id_416,[4, {
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
form(4,"next").
form(5,"to").
form(6,"a").
form(7,"yellow").
form(8,"Corvette").
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
pos(c_JJ,4).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NNP,8).
pos(c_TO,5).
pos(c_VBZ,3).
pos(c_p,9).
rel(c_AMOD,5).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
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

#be(id_417,[5, {
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
form(3,"taking").
form(4,"her").
form(5,"own").
form(6,"photo").
form(7,"from").
form(8,"above").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,6).
head(3,7).
head(6,4).
head(6,5).
head(7,8).
head(root,2).
last(9).
pos(c_DT,1).
pos(c_IN,7).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_PRPd,4).
pos(c_RB,8).
pos(c_VBG,3).
pos(c_p,9).
rel(c_ADV,7).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,2).
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

#be(id_418,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"person").
form(3,"jumping").
form(4,"a").
form(5,"motorbike").
form(6,"in").
form(7,"the").
form(8,"air").
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

#be(id_419,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"large").
form(3,"bird").
form(4,"is").
form(5,"flying").
form(6,"through").
form(7,"the").
form(8,"air").
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
rel(c_MNR,6).
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

#be(id_420,[4, {
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
form(4,"plane").
form(5,"flying").
form(6,"through").
form(7,"the").
form(8,"air").
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
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBG,5).
pos(c_p,9).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_DIR,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,4).
test_split(5).
test_split(6).
test_split(7).
test_split(8).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(8).
true_split(9).
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
form(1,"Two").
form(2,"small").
form(3,"birds").
form(4,"perched").
form(5,"on").
form(6,"a").
form(7,"metal").
form(8,"bar").
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
pos(c_CD,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,7).
pos(c_NN,8).
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

#be(id_422,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"large").
form(3,"boat").
form(4,"pulling").
form(5,"a").
form(6,"small").
form(7,"white").
form(8,"boat").
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
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_JJ,7).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBG,4).
pos(c_p,9).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_P,9).
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

#be(id_423,[4, {
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

#be(id_424,[4, {
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

#be(id_425,[6, {
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
form(5,"couch").
form(6,"posing").
form(7,"for").
form(8,"camera").
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
pos(c_CD,1).
pos(c_IN,4).
pos(c_IN,7).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_VBG,3).
pos(c_VBG,6).
pos(c_p,9).
rel(c_ADV,4).
rel(c_ADV,7).
rel(c_APPO,3).
rel(c_APPO,6).
rel(c_NMOD,1).
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
true_split(6).
true_split(8).
true_split(9).
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
form(1,"Motorcyclist").
form(2,"performing").
form(3,"a").
form(4,"wheelie").
form(5,"next").
form(6,"to").
form(7,"a").
form(8,"car").
form(9,".").
head(1,2).
head(1,9).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(root,1).
last(9).
pos(c_DT,3).
pos(c_DT,7).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,8).
pos(c_TO,6).
pos(c_VBG,2).
pos(c_p,9).
rel(c_AMOD,6).
rel(c_APPO,2).
rel(c_APPO,5).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_P,9).
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

#be(id_427,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"ginger").
form(3,"cat").
form(4,"sitting").
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
pos(c_NN,2).
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

#be(id_428,[4, {
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
form(3,"bird").
form(4,"clings").
form(5,"to").
form(6,"a").
form(7,"wire").
form(8,"fence").
form(9,".").
head(4,1).
head(4,2).
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
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_NN,7).
pos(c_NN,8).
pos(c_NNS,4).
pos(c_TO,5).
pos(c_p,9).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,4).
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

#be(id_429,[5, {
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

#be(id_430,[4, {
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

#be(id_431,[4, {
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

#be(id_432,[4, {
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
form(3,"grazing").
form(4,"in").
form(5,"a").
form(6,"snow").
form(7,"covered").
form(8,"field").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,4).
head(4,8).
head(8,5).
head(8,6).
head(8,7).
head(root,2).
last(9).
pos(c_CD,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NN,8).
pos(c_VBG,3).
pos(c_VBN,7).
pos(c_VBZ,2).
pos(c_p,9).
rel(c_LOC,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OPRD,3).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(8).
true_split(9).
}).

#be(id_433,[4, {
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
form(3,"jay").
form(4,"standing").
form(5,"in").
form(6,"a").
form(7,"grassy").
form(8,"field").
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

#be(id_434,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Brown").
form(2,"horse").
form(3,"standing").
form(4,"in").
form(5,"middle").
form(6,"of").
form(7,"grassy").
form(8,"field").
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
pos(c_IN,4).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,8).
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
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_435,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(2,"blue").
form(3,"and").
form(4,"red").
form(5,"airplane").
form(6,"while").
form(7,"in").
form(8,"flight").
form(9,".").
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(5,6).
head(5,9).
head(6,7).
head(7,8).
head(root,5).
last(9).
pos(c_CC,3).
pos(c_DT,1).
pos(c_IN,6).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_p,9).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SUB,7).
rel(c_TMP,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..9).

% % unified (true) inclusions: 
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
form(1,"A").
form(2,"row").
form(3,"of").
form(4,"beer").
form(5,"bottles").
form(6,"on").
form(7,"the").
form(8,"floor").
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
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNS,5).
pos(c_p,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
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
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_437,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(2,"elegant").
form(3,"pink").
form(4,"dining").
form(5,"room").
form(6,"with").
form(7,"wooden").
form(8,"furniture").
form(9,".").
head(5,1).
head(5,2).
head(5,3).
head(5,4).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(root,5).
last(9).
pos(c_DT,1).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,3).
pos(c_JJ,7).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_p,9).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_438,[5, {
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
form(3,"rides").
form(4,"a").
form(5,"horse").
form(6,"at").
form(7,"a").
form(8,"gallop").
form(9,".").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(3,9).
head(5,4).
head(6,8).
head(8,7).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBZ,3).
pos(c_p,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,9).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
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

#be(id_439,[4, {
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
form(2,"camouflaged").
form(3,"plane").
form(4,"sitting").
form(5,"on").
form(6,"the").
form(7,"green").
form(8,"grass").
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
pos(c_JJ,7).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBG,4).
pos(c_VBN,2).
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

#be(id_441,[4, {
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

#be(id_442,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"white").
form(3,"ducks").
form(4,"are").
form(5,"standing").
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
pos(c_NN,8).
pos(c_NNS,3).
pos(c_VBG,5).
pos(c_VBP,4).
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

#be(id_443,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Young").
form(2,"girl").
form(3,"in").
form(4,"riding").
form(5,"gear").
form(6,"on").
form(7,"a").
form(8,"horse").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,4).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,2).
last(9).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,4).
pos(c_p,9).
rel(c_ADV,6).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_P,9).
rel(c_PMOD,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_444,[3, {
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
form(3,"female").
form(4,"rider").
form(5,"on").
form(6,"a").
form(7,"brown").
form(8,"horse").
form(9,".").
head(4,1).
head(4,2).
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
pos(c_JJ,3).
pos(c_JJ,7).
pos(c_NN,4).
pos(c_NN,8).
pos(c_p,9).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
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
true_split(8).
true_split(9).
}).

#be(id_445,[4, {
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
form(4,"riding").
form(5,"on").
form(6,"the").
form(7,"brown").
form(8,"horse").
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

#be(id_446,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Blue").
form(2,"couch").
form(3,"in").
form(4,"room").
form(5,"with").
form(6,"sun").
form(7,"shining").
form(8,"in").
form(9,".").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(7,2).
head(7,8).
head(7,9).
head(root,7).
last(9).
pos(c_IN,3).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,6).
pos(c_RP,8).
pos(c_VBG,7).
pos(c_p,9).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_P,9).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_PRT,8).
rel(c_ROOT,7).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_447,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"women").
form(3,"wearing").
form(4,"a").
form(5,"bikini").
form(6,"top").
form(7,"and").
form(8,"jeans").
form(9,".").
head(2,1).
head(2,3).
head(2,9).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(root,2).
last(9).
pos(c_CC,7).
pos(c_DT,1).
pos(c_DT,4).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_NNS,8).
pos(c_VBG,3).
pos(c_p,9).
rel(c_APPO,3).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_P,9).
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

#be(id_448,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Large").
form(2,"green").
form(3,"boat").
form(4,"floating").
form(5,"on").
form(6,"water").
form(7,".").
form(8,"l").
form(9,".").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(8,3).
head(8,7).
head(8,9).
head(root,8).
last(9).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,8).
pos(c_VBG,4).
pos(c_p,7).
pos(c_p,9).
rel(c_ADV,5).
rel(c_APPO,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_P,7).
rel(c_P,9).
rel(c_PMOD,6).
rel(c_ROOT,8).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_449,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bird").
form(2,"sitting").
form(3,"on").
form(4,"a").
form(5,"log").
form(6,"in").
form(7,"a").
form(8,"lake").
form(9,".").
head(1,2).
head(1,9).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,1).
last(9).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,2).
pos(c_p,9).
rel(c_ADV,3).
rel(c_APPO,2).
rel(c_LOC,6).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
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

#be(id_451,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"back").
form(3,"of").
form(4,"a").
form(5,"sign").
form(6,"with").
form(7,"stickers").
form(8,"on").
form(9,".").
head(2,1).
head(2,3).
head(2,8).
head(2,9).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(root,2).
last(9).
pos(c_DT,1).
pos(c_DT,4).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NNS,7).
pos(c_RB,8).
pos(c_p,9).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_P,9).
rel(c_PMOD,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_452,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Cow").
form(2,"walking").
form(3,"under").
form(4,"the").
form(5,"tree").
form(6,"in").
form(7,"a").
form(8,"pasture").
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
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NN,8).
pos(c_RB,1).
pos(c_VBG,2).
pos(c_p,9).
rel(c_ADV,1).
rel(c_LOC,3).
rel(c_LOC,6).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_453,[5, {
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

#be(id_454,[4, {
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

#be(id_455,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"social").
form(3,"gathering").
form(4,"of").
form(5,"people").
form(6,"in").
form(7,"a").
form(8,"restaurant").
form(9,".").
head(3,1).
head(3,2).
head(3,4).
head(3,6).
head(3,9).
head(4,5).
head(6,8).
head(8,7).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,4).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,8).
pos(c_p,9).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
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

#be(id_456,[6, {
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
form(2,"race").
form(3,"care").
form(4,"driving").
form(5,"along").
form(6,"a").
form(7,"dirt").
form(8,"road").
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
pos(c_NN,2).
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

#be(id_458,[3, {
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
form(3,"brown").
form(4,"table").
form(5,"in").
form(6,"living").
form(7,"room").
form(8,"setting").
form(9,".").
head(1,2).
head(2,3).
head(4,1).
head(4,5).
head(4,9).
head(5,8).
head(7,6).
head(8,7).
head(root,4).
last(9).
pos(c_CC,2).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_NN,8).
pos(c_p,9).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
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
true_split(8).
true_split(9).
}).

#be(id_459,[4, {
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
form(4,"is").
form(5,"staring").
form(6,"at").
form(7,"a").
form(8,"sheep").
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

#be(id_460,[4, {
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
form(3,"motorcycle").
form(4,"is").
form(5,"parked").
form(6,"on").
form(7,"the").
form(8,"sidewalk").
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
form(2,"white").
form(3,"airplane").
form(4,"is").
form(5,"flying").
form(6,"in").
form(7,"the").
form(8,"sky").
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

#be(id_462,[4, {
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

#be(id_463,[3, {
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
form(4,"with").
form(5,"only").
form(6,"a").
form(7,"few").
form(8,"sprouting").
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
pos(c_DT,6).
pos(c_DT,7).
pos(c_IN,4).
pos(c_NN,3).
pos(c_NN,8).
pos(c_RB,5).
pos(c_VBN,2).
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

#be(id_464,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"silver").
form(3,"train").
form(4,"is").
form(5,"parked").
form(6,"in").
form(7,"a").
form(8,"station").
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

#be(id_465,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"green").
form(3,"bike").
form(4,"parked").
form(5,"outside").
form(6,"a").
form(7,"book").
form(8,"store").
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

#be(id_466,[4, {
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
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_467,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"double").
form(3,"decker").
form(4,"bus").
form(5,"on").
form(6,"a").
form(7,"city").
form(8,"street").
form(9,".").
head(4,1).
head(4,2).
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
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
pos(c_p,9).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
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
form(2,"yellow").
form(3,"motorcycle").
form(4,"is").
form(5,"parked").
form(6,"on").
form(7,"the").
form(8,"street").
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

#be(id_469,[5, {
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

#be(id_470,[5, {
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
form(3,"in").
form(4,"suits").
form(5,"sitting").
form(6,"at").
form(7,"a").
form(8,"table").
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
pos(c_IN,3).
pos(c_IN,6).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_NNS,4).
pos(c_VBG,5).
pos(c_p,9).
rel(c_APPO,5).
rel(c_LOC,3).
rel(c_LOC,6).
rel(c_NMOD,1).
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

#be(id_471,[4, {
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
form(7,"dining").
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

#be(id_472,[4, {
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

#be(id_473,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Pile").
form(2,"of").
form(3,"wooden").
form(4,"debris").
form(5,"with").
form(6,"chair").
form(7,"on").
form(8,"top").
form(9,".").
head(1,2).
head(1,5).
head(1,9).
head(2,4).
head(4,3).
head(5,6).
head(6,7).
head(7,8).
head(root,1).
last(9).
pos(c_IN,2).
pos(c_IN,5).
pos(c_IN,7).
pos(c_JJ,3).
pos(c_NN,1).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,8).
pos(c_p,9).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_P,9).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_474,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(2,"old").
form(3,"train").
form(4,"sits").
form(5,"idle").
form(6,"on").
form(7,"the").
form(8,"tracks").
form(9,".").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(4,9).
head(6,8).
head(8,7).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_NN,3).
pos(c_NNS,8).
pos(c_VBZ,4).
pos(c_p,9).
rel(c_ADV,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
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
true_split(5).
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
form(1,"A").
form(2,"car").
form(3,"parked").
form(4,"in").
form(5,"front").
form(6,"of").
form(7,"train").
form(8,"tracks").
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
pos(c_DT,1).
pos(c_IN,4).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NNS,8).
pos(c_VBN,3).
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

#be(id_476,[4, {
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
form(4,"looking").
form(5,"out").
form(6,"of").
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
pos(c_IN,5).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBG,4).
pos(c_p,9).
rel(c_AMOD,6).
rel(c_APPO,4).
rel(c_DIR,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
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
form(1,"Two").
form(2,"green").
form(3,"birds").
form(4,"flying").
form(5,"above").
form(6,"the").
form(7,"telephone").
form(8,"wires").
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
pos(c_NN,7).
pos(c_NNS,3).
pos(c_NNS,8).
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
