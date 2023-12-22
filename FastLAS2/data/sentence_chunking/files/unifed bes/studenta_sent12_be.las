#be(id_0,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(10,"-459994").
form(2,"was").
form(3,"a").
form(4,"gap").
form(5,"from").
form(6,"terminal").
form(7,"-459998").
form(8,"to").
form(9,"terminal").
head(10,9).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(5,8).
head(7,6).
head(8,10).
head(root,2).
last(10).
pos(c_CD,10).
pos(c_CD,7).
pos(c_DT,3).
pos(c_EX,1).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,9).
pos(c_TO,8).
pos(c_VBD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_1,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Switch").
form(10,"A").
form(2,"Y").
form(3,"is").
form(4,"in").
form(5,"a").
form(6,"different").
form(7,"path").
form(8,"than").
form(9,"Bulb").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(9,10).
head(root,3).
last(10).
pos(c_DT,10).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,9).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NAME,1).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_2,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Switch").
form(10,"A.").
form(2,"Y").
form(3,"is").
form(4,"not").
form(5,"on").
form(6,"the").
form(7,"path").
form(8,"of").
form(9,"bulb").
head(10,9).
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,3).
last(10).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,7).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,10).
pos(c_NNP,2).
pos(c_RB,4).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_ADV,5).
rel(c_NAME,1).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
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
form(1,"Switch").
form(10,"A.").
form(2,"Y").
form(3,"was").
form(4,"not").
form(5,"on").
form(6,"the").
form(7,"path").
form(8,"of").
form(9,"bulb").
head(1,3).
head(3,2).
head(3,4).
head(3,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(9,10).
head(root,1).
last(10).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,7).
pos(c_NN,9).
pos(c_NNP,10).
pos(c_PRP,2).
pos(c_RB,4).
pos(c_VB,1).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_ADV,5).
rel(c_APPO,10).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_OBJ,3).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
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
form(1,"there").
form(10,"X").
form(2,"is").
form(3,"a").
form(4,"path").
form(5,"containing").
form(6,"A,").
form(7,"C,").
form(8,"Z").
form(9,"and").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,10).
head(root,2).
last(10).
pos(c_CC,9).
pos(c_DT,3).
pos(c_EX,1).
pos(c_NN,4).
pos(c_NNP,10).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_VBG,5).
pos(c_VBZ,2).
rel(c_APPO,5).
rel(c_CONJ,10).
rel(c_COORD,9).
rel(c_NAME,6).
rel(c_NAME,7).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_OBJ,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_5,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"battery").
form(2,"and").
form(3,"C").
form(4,"are").
form(5,"in").
form(6,"different").
form(7,"paths").
form(8,"with").
form(9,"the").
head(1,2).
head(10,9).
head(2,3).
head(4,1).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,4).
last(10).
pos(c_CC,2).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_NN,10).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNS,7).
pos(c_VBP,4).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_MNR,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_6,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(10,"battery.").
form(2,"a").
form(3,"was").
form(4,"in").
form(5,"a").
form(6,"closed").
form(7,"path").
form(8,"with").
form(9,"a").
head(10,9).
head(3,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,10).
head(root,3).
last(10).
pos(c_DT,2).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,4).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_VBD,3).
pos(c_VBN,6).
rel(c_DEP,2).
rel(c_LOC,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,1).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
}).

#be(id_7,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"turning").
form(10,"bulb").
form(2,"off").
form(3,"one").
form(4,"bulb").
form(5,"will").
form(6,"not").
form(7,"turn").
form(8,"off").
form(9,"another").
head(1,2).
head(1,4).
head(10,9).
head(4,3).
head(5,1).
head(5,6).
head(5,7).
head(7,10).
head(7,8).
head(root,5).
last(10).
pos(c_CD,3).
pos(c_DT,9).
pos(c_MD,5).
pos(c_NN,10).
pos(c_NN,4).
pos(c_RB,6).
pos(c_RP,2).
pos(c_RP,8).
pos(c_VB,7).
pos(c_VBG,1).
rel(c_ADV,6).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_OBJ,4).
rel(c_PRT,2).
rel(c_PRT,8).
rel(c_ROOT,5).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(8).
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
form(1,"When").
form(10,"bulb.").
form(2,"the").
form(3,"switch").
form(4,"is").
form(5,"in").
form(6,"the").
form(7,"path").
form(8,"of").
form(9,"the").
head(10,9).
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,4).
last(10).
pos(c_DT,2).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VBZ,4).
pos(c_WRB,1).
rel(c_LOC,5).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TMP,1).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(7).
}).

#be(id_9,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"bulb.").
form(2,"battery").
form(3,"is").
form(4,"in").
form(5,"an").
form(6,"open").
form(7,"path").
form(8,"to").
form(9,"the").
head(10,9).
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,10).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,7).
pos(c_TO,8).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
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
form(1,"because").
form(10,"circuit").
form(2,"a").
form(3,"and").
form(4,"c").
form(5,"are").
form(6,"still").
form(7,"in").
form(8,"a").
form(9,"closed").
head(1,5).
head(10,8).
head(10,9).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,10).
head(root,1).
last(10).
pos(c_CC,3).
pos(c_DT,2).
pos(c_DT,8).
pos(c_IN,1).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,4).
pos(c_RB,6).
pos(c_VBN,9).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SUB,5).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_11,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"connected").
form(2,"positive").
form(3,"battery").
form(4,"terminal").
form(5,"and").
form(6,"terminal").
form(7,"-201999").
form(8,"are").
form(9,"not").
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(8,10).
head(8,4).
head(8,9).
head(root,8).
last(10).
pos(c_CC,5).
pos(c_CD,7).
pos(c_DT,1).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,4).
pos(c_RB,9).
pos(c_VBN,10).
pos(c_VBP,8).
rel(c_ADV,9).
rel(c_CONJ,7).
rel(c_COORD,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_ROOT,8).
rel(c_SBJ,4).
rel(c_VC,10).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(7).
}).

#be(id_12,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"connected").
form(2,"positive").
form(3,"battery").
form(4,"terminal").
form(5,"and").
form(6,"terminal").
form(7,"-251999").
form(8,"are").
form(9,"not").
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(8,10).
head(8,4).
head(8,9).
head(root,8).
last(10).
pos(c_CC,5).
pos(c_CD,7).
pos(c_DT,1).
pos(c_JJ,2).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,4).
pos(c_RB,9).
pos(c_VBN,10).
pos(c_VBP,8).
rel(c_ADV,9).
rel(c_CONJ,7).
rel(c_COORD,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_ROOT,8).
rel(c_SBJ,4).
rel(c_VC,10).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(7).
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
form(10,"connected.").
form(2,"non-zero").
form(3,"voltage").
form(4,"means").
form(5,"that").
form(6,"the").
form(7,"terminals").
form(8,"are").
form(9,"not").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,8).
head(7,6).
head(8,10).
head(8,7).
head(8,9).
head(root,4).
last(10).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NNS,7).
pos(c_RB,9).
pos(c_VBN,10).
pos(c_VBP,8).
pos(c_VBZ,4).
rel(c_ADV,9).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SBJ,7).
rel(c_SUB,8).
rel(c_VC,10).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
true_split(7).
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
form(1,"because").
form(10,"damaged").
form(2,"there").
form(3,"is").
form(4,"a").
form(5,"gap").
form(6,"because").
form(7,"bulb").
form(8,"b").
form(9,"is").
head(1,3).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,9).
head(8,7).
head(9,10).
head(9,8).
head(root,1).
last(10).
pos(c_DT,4).
pos(c_EX,2).
pos(c_IN,1).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,8).
pos(c_VBN,10).
pos(c_VBZ,3).
pos(c_VBZ,9).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PRP,6).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SBJ,8).
rel(c_SUB,3).
rel(c_SUB,9).
rel(c_VC,10).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(8).
}).

#be(id_15,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"not").
form(2,"the").
form(3,"battery").
form(4,"has").
form(5,"electricity").
form(6,"and").
form(7,"the").
form(8,"gap").
form(9,"does").
head(1,4).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,8).
head(8,7).
head(9,1).
head(9,10).
head(root,9).
last(10).
pos(c_CC,6).
pos(c_DT,2).
pos(c_DT,7).
pos(c_IN,1).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,8).
pos(c_RB,10).
pos(c_VBZ,4).
pos(c_VBZ,9).
rel(c_ADV,10).
rel(c_CONJ,8).
rel(c_COORD,6).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_ROOT,9).
rel(c_SBJ,1).
rel(c_SBJ,3).
rel(c_SUB,4).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(8).
}).

#be(id_16,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"if").
form(10,"off").
form(2,"the").
form(3,"path").
form(4,"is").
form(5,"open").
form(6,"the").
form(7,"bulb").
form(8,"will").
form(9,"be").
head(1,4).
head(3,2).
head(4,3).
head(4,5).
head(5,8).
head(7,6).
head(8,7).
head(8,9).
head(9,10).
head(root,1).
last(10).
pos(c_DT,2).
pos(c_DT,6).
pos(c_IN,1).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_MD,8).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VB,9).
pos(c_VBZ,4).
rel(c_AMOD,8).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PRD,10).
rel(c_PRD,5).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SBJ,7).
rel(c_SUB,4).
rel(c_VC,9).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_17,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"path").
form(2,"bulb").
form(3,"and").
form(4,"the").
form(5,"battery").
form(6,"are").
form(7,"in").
form(8,"a").
form(9,"closed").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(7,10).
head(root,6).
last(10).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,5).
pos(c_VBN,9).
pos(c_VBP,6).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_18,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"path").
form(2,"battery").
form(3,"in").
form(4,"-100996").
form(5,"is").
form(6,"not").
form(7,"in").
form(8,"a").
form(9,"closed").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,10).
head(root,5).
last(10).
pos(c_CD,4).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_RB,6).
pos(c_VBN,9).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,3).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_19,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"path").
form(2,"battery").
form(3,"in").
form(4,"-14996").
form(5,"is").
form(6,"not").
form(7,"in").
form(8,"a").
form(9,"closed").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,10).
head(root,5).
last(10).
pos(c_CD,4).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_RB,6).
pos(c_VBN,9).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,3).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_20,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"path").
form(2,"battery").
form(3,"in").
form(4,"-150996").
form(5,"is").
form(6,"not").
form(7,"in").
form(8,"a").
form(9,"closed").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,10).
head(root,5).
last(10).
pos(c_CD,4).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_RB,6).
pos(c_VBN,9).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,3).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_21,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"path").
form(2,"battery").
form(3,"in").
form(4,"-328996").
form(5,"is").
form(6,"not").
form(7,"in").
form(8,"a").
form(9,"closed").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,10).
head(root,5).
last(10).
pos(c_CD,4).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_RB,6).
pos(c_VBN,9).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,3).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_22,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"path").
form(2,"battery").
form(3,"in").
form(4,"-378996").
form(5,"is").
form(6,"not").
form(7,"in").
form(8,"a").
form(9,"closed").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,10).
head(root,5).
last(10).
pos(c_CD,4).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_RB,6).
pos(c_VBN,9).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,3).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_23,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"path").
form(2,"battery").
form(3,"in").
form(4,"-492998").
form(5,"is").
form(6,"not").
form(7,"in").
form(8,"a").
form(9,"closed").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,10).
head(root,5).
last(10).
pos(c_CD,4).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_RB,6).
pos(c_VBN,9).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,3).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_24,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"path").
form(2,"battery").
form(3,"in").
form(4,"-54996").
form(5,"is").
form(6,"not").
form(7,"in").
form(8,"a").
form(9,"closed").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,10).
head(root,5).
last(10).
pos(c_CD,4).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_RB,6).
pos(c_VBN,9).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,3).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_25,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"path").
form(2,"battery").
form(3,"in").
form(4,"-64996").
form(5,"is").
form(6,"not").
form(7,"in").
form(8,"a").
form(9,"closed").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,10).
head(root,5).
last(10).
pos(c_CD,4).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,3).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_RB,6).
pos(c_VBN,9).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,3).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_26,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulbs").
form(10,"path").
form(2,"a").
form(3,"and").
form(4,"c").
form(5,"are").
form(6,"not").
form(7,"contained").
form(8,"ina").
form(9,"closed").
head(1,2).
head(10,8).
head(10,9).
head(2,3).
head(3,4).
head(5,1).
head(5,6).
head(5,7).
head(7,10).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_DT,2).
pos(c_NN,10).
pos(c_NN,4).
pos(c_NNP,8).
pos(c_NNS,1).
pos(c_RB,6).
pos(c_VBN,7).
pos(c_VBN,9).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_ROOT,5).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(4).
true_split(7).
}).

#be(id_27,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"path").
form(2,"bulb").
form(3,"c").
form(4,"is").
form(5,"not").
form(6,"included").
form(7,"in").
form(8,"the").
form(9,"closed").
head(1,4).
head(10,8).
head(10,9).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,10).
head(root,1).
last(10).
pos(c_DT,8).
pos(c_IN,1).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,3).
pos(c_RB,5).
pos(c_VBN,6).
pos(c_VBN,9).
pos(c_VBZ,4).
rel(c_ADV,5).
rel(c_ADV,7).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
rel(c_VC,6).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(6).
}).

#be(id_28,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"path").
form(2,"bulb").
form(3,"A").
form(4,"and").
form(5,"B").
form(6,"are").
form(7,"within").
form(8,"the").
form(9,"same").
head(1,6).
head(10,8).
head(10,9).
head(3,2).
head(3,4).
head(4,5).
head(6,3).
head(6,7).
head(7,10).
head(root,1).
last(10).
pos(c_CC,4).
pos(c_DT,8).
pos(c_IN,1).
pos(c_IN,7).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_VBP,6).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LOC_PRD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,6).
rel(c_TITLE,2).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(5).
true_split(6).
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
form(1,"Bulb").
form(10,"paths").
form(2,"A").
form(3,"and").
form(4,"B").
form(5,"are").
form(6,"still").
form(7,"contained").
form(8,"within").
form(9,"closed").
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,8).
head(8,10).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_IN,8).
pos(c_JJ,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNS,10).
pos(c_RB,6).
pos(c_VBN,7).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,8).
rel(c_NAME,1).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,6).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_30,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(10,"paths.").
form(2,"B").
form(3,"and").
form(4,"bulb").
form(5,"C").
form(6,"are").
form(7,"still").
form(8,"in").
form(9,"closed").
head(10,9).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(6,8).
head(8,10).
head(root,6).
last(10).
pos(c_CC,3).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_RB,7).
pos(c_VBN,9).
pos(c_VBP,6).
rel(c_ADV,7).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_MNR,8).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_31,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(10,"paths.").
form(2,"there").
form(3,"is").
form(4,"a").
form(5,"bulb").
form(6,"in").
form(7,"one").
form(8,"of").
form(9,"the").
head(1,3).
head(10,9).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(8,10).
head(root,1).
last(10).
pos(c_CD,7).
pos(c_DT,4).
pos(c_DT,9).
pos(c_EX,2).
pos(c_IN,1).
pos(c_IN,6).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,5).
pos(c_VBZ,3).
rel(c_LOC,6).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,10).
rel(c_PMOD,7).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SUB,3).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
true_split(7).
}).

#be(id_32,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"state").
form(2,"-10999").
form(3,"and").
form(4,"-10998").
form(5,"are").
form(6,"in").
form(7,"the").
form(8,"same").
form(9,"electrical").
head(10,7).
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,10).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NNS,1).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_33,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"state").
form(2,"-330999").
form(3,"and").
form(4,"-330998").
form(5,"are").
form(6,"in").
form(7,"the").
form(8,"same").
form(9,"electrical").
head(10,7).
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,10).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NNS,1).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_34,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"state").
form(2,"-380999").
form(3,"and").
form(4,"-380998").
form(5,"are").
form(6,"in").
form(7,"the").
form(8,"same").
form(9,"electrical").
head(10,7).
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,10).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NNS,1).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_35,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"state").
form(2,"-460999").
form(3,"and").
form(4,"-460998").
form(5,"are").
form(6,"in").
form(7,"the").
form(8,"same").
form(9,"electrical").
head(10,7).
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,10).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NNS,1).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_36,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"state").
form(2,"-999").
form(3,"and").
form(4,"-998").
form(5,"are").
form(6,"in").
form(7,"the").
form(8,"same").
form(9,"electrical").
head(10,7).
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,10).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NNS,1).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_37,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"states.").
form(2,"-313999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"had").
form(8,"different").
form(9,"electrical").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,10).
head(7,2).
head(root,7).
last(10).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_JJ,8).
pos(c_JJ,9).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,6).
pos(c_VBD,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_ROOT,7).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(6).
true_split(7).
}).

#be(id_38,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"states.").
form(2,"-363999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"had").
form(8,"different").
form(9,"electrical").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,10).
head(7,2).
head(root,7).
last(10).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_JJ,8).
pos(c_JJ,9).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,6).
pos(c_VBD,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_ROOT,7).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(6).
true_split(7).
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
form(1,"Because").
form(10,"states.").
form(2,"the").
form(3,"two").
form(4,"terminals").
form(5,"will").
form(6,"always").
form(7,"have").
form(8,"different").
form(9,"electrical").
head(1,5).
head(10,8).
head(10,9).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(5,7).
head(7,10).
head(root,1).
last(10).
pos(c_CD,3).
pos(c_DT,2).
pos(c_IN,1).
pos(c_JJ,8).
pos(c_JJ,9).
pos(c_MD,5).
pos(c_NN,10).
pos(c_NNS,4).
pos(c_RB,6).
pos(c_VB,7).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_ROOT,1).
rel(c_SBJ,4).
rel(c_SUB,5).
rel(c_TMP,6).
rel(c_VC,7).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_40,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(10,"terminal").
form(2,"terminal").
form(3,"-33999").
form(4,"is").
form(5,"connected").
form(6,"to").
form(7,"the").
form(8,"positive").
form(9,"battery").
head(1,3).
head(10,7).
head(10,8).
head(10,9).
head(3,2).
head(4,1).
head(4,5).
head(5,6).
head(6,10).
head(root,4).
last(10).
pos(c_CD,3).
pos(c_DT,7).
pos(c_IN,1).
pos(c_JJ,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,9).
pos(c_TO,6).
pos(c_VBN,5).
pos(c_VBZ,4).
rel(c_ADV,6).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,3).
rel(c_ROOT,4).
rel(c_SBJ,1).
rel(c_VC,5).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_41,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(10,"terminal").
form(2,"terminal").
form(3,"-43999").
form(4,"is").
form(5,"connected").
form(6,"to").
form(7,"the").
form(8,"positive").
form(9,"battery").
head(1,3).
head(10,7).
head(10,8).
head(10,9).
head(3,2).
head(4,1).
head(4,5).
head(5,6).
head(6,10).
head(root,4).
last(10).
pos(c_CD,3).
pos(c_DT,7).
pos(c_IN,1).
pos(c_JJ,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,9).
pos(c_TO,6).
pos(c_VBN,5).
pos(c_VBZ,4).
rel(c_ADV,6).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,3).
rel(c_ROOT,4).
rel(c_SBJ,1).
rel(c_VC,5).
test_split(1).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_42,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"terminal").
form(2,"terminal").
form(3,"is").
form(4,"not").
form(5,"connected").
form(6,"to").
form(7,"the").
form(8,"positive").
form(9,"battery").
head(10,7).
head(10,8).
head(10,9).
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,10).
head(root,3).
last(10).
pos(c_DT,1).
pos(c_DT,7).
pos(c_JJ,8).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,9).
pos(c_RB,4).
pos(c_TO,6).
pos(c_VBN,5).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
}).

#be(id_43,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminals").
form(10,"terminal").
form(2,"-103996,-103995,").
form(3,"and").
form(4,"-103994").
form(5,"are").
form(6,"connected").
form(7,"to").
form(8,"the").
form(9,"positive").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,8).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NNS,1).
pos(c_TO,7).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
}).

#be(id_44,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminals").
form(10,"terminal").
form(2,"-53996,-53995,").
form(3,"and").
form(4,"-53994").
form(5,"are").
form(6,"connected").
form(7,"to").
form(8,"the").
form(9,"positive").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,8).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NNS,1).
pos(c_TO,7).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
}).

#be(id_45,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminals").
form(10,"terminal").
form(2,"-93996,-93995,").
form(3,"and").
form(4,"-93994").
form(5,"are").
form(6,"connected").
form(7,"to").
form(8,"the").
form(9,"positive").
head(10,8).
head(10,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(10).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,8).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NNS,1).
pos(c_TO,7).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..10).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
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
form(1,"There").
form(10,"bulb").
form(11,"A").
form(2,"is").
form(3,"no").
form(4,"path").
form(5,"containing").
form(6,"both").
form(7,"switch").
form(8,"Y").
form(9,"and").
head(10,11).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(7,9).
head(9,10).
head(root,2).
last(11).
pos(c_CC,9).
pos(c_DT,11).
pos(c_DT,3).
pos(c_DT,6).
pos(c_EX,1).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VB,10).
pos(c_VB,7).
pos(c_VBG,5).
pos(c_VBZ,2).
rel(c_APPO,5).
rel(c_CONJ,10).
rel(c_COORD,9).
rel(c_DEP,6).
rel(c_NMOD,3).
rel(c_OBJ,11).
rel(c_OBJ,4).
rel(c_OBJ,7).
rel(c_OBJ,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_47,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"switch").
form(10,"bulb").
form(11,"A").
form(2,"Y").
form(3,"does").
form(4,"not").
form(5,"affect").
form(6,"the").
form(7,"closed").
form(8,"circuit").
form(9,"of").
head(1,3).
head(3,2).
head(3,4).
head(3,5).
head(5,11).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,10).
head(root,1).
last(11).
pos(c_DT,6).
pos(c_IN,9).
pos(c_NN,10).
pos(c_NN,8).
pos(c_NNP,11).
pos(c_NNP,2).
pos(c_RB,4).
pos(c_VB,1).
pos(c_VB,5).
pos(c_VBN,7).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,3).
rel(c_OBJ,8).
rel(c_PMOD,10).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_TMP,11).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(8).
}).

#be(id_48,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(10,"bulb").
form(11,"A.").
form(2,"switch").
form(3,"Y").
form(4,"and").
form(5,"Z").
form(6,"are").
form(7,"also").
form(8,"connected").
form(9,"to").
head(1,6).
head(10,11).
head(3,2).
head(3,4).
head(4,5).
head(6,3).
head(6,7).
head(6,8).
head(8,9).
head(9,10).
head(root,1).
last(11).
pos(c_CC,4).
pos(c_IN,1).
pos(c_NN,2).
pos(c_NNP,11).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_RB,7).
pos(c_TO,9).
pos(c_VB,10).
pos(c_VBN,8).
pos(c_VBP,6).
rel(c_ADV,7).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_IM,10).
rel(c_NMOD,2).
rel(c_OBJ,11).
rel(c_OPRD,9).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,6).
rel(c_VC,8).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_49,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"switch").
form(10,"bulb").
form(11,"a.").
form(2,"y").
form(3,"is").
form(4,"not").
form(5,"in").
form(6,"the").
form(7,"same").
form(8,"path").
form(9,"of").
head(2,1).
head(3,11).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,10).
head(root,3).
last(11).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,2).
pos(c_NN,8).
pos(c_RB,4).
pos(c_VBZ,3).
pos(c_qq,11).
rel(c_ADV,4).
rel(c_LOC_PRD,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_P,11).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(8).
}).

#be(id_50,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"when").
form(10,"the").
form(11,"battery").
form(2,"the").
form(3,"switch").
form(4,"is").
form(5,"connected").
form(6,"between").
form(7,"the").
form(8,"bulb").
form(9,"and").
head(11,10).
head(3,2).
head(4,3).
head(4,5).
head(5,1).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(root,4).
last(11).
pos(c_CC,9).
pos(c_DT,10).
pos(c_DT,2).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBN,5).
pos(c_VBZ,4).
pos(c_WRB,1).
rel(c_ADV,6).
rel(c_CONJ,11).
rel(c_COORD,9).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TMP,1).
rel(c_VC,5).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_51,[3, {
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
form(11,"battery").
form(2,"bulb").
form(3,"is").
form(4,"not").
form(5,"in").
form(6,"the").
form(7,"closed").
form(8,"path").
form(9,"containing").
head(11,10).
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,3).
last(11).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,8).
pos(c_RB,4).
pos(c_VBG,9).
pos(c_VBN,7).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_APPO,9).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,11).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(8).
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
form(1,"because").
form(10,"the").
form(11,"battery").
form(2,"bulbs").
form(3,"are").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"negative").
form(8,"terminal").
form(9,"of").
head(1,3).
head(11,10).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,1).
last(11).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,1).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBP,3).
rel(c_ADV,5).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SUB,3).
rel(c_VC,4).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_53,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(10,"the").
form(11,"battery").
form(2,"terminal").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"positive").
form(8,"terminal").
form(9,"of").
head(11,10).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,3).
last(11).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,8).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
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
form(1,"because").
form(10,"the").
form(11,"battery").
form(2,"bulb").
form(3,"a").
form(4,"was").
form(5,"in").
form(6,"a").
form(7,"closed").
form(8,"circuit").
form(9,"with").
head(11,10).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,2).
last(11).
pos(c_DT,10).
pos(c_DT,3).
pos(c_DT,6).
pos(c_IN,1).
pos(c_IN,5).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,8).
pos(c_VBD,4).
pos(c_VBN,7).
rel(c_DEP,1).
rel(c_LOC,5).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,3).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(8).
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
form(1,"bulb").
form(10,"the").
form(11,"battery").
form(2,"a").
form(3,"is").
form(4,"contained").
form(5,"in").
form(6,"a").
form(7,"closed").
form(8,"path").
form(9,"with").
head(1,3).
head(11,10).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,1).
last(11).
pos(c_DT,10).
pos(c_DT,2).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,9).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,8).
pos(c_VBN,4).
pos(c_VBN,7).
pos(c_VBZ,3).
rel(c_LOC,5).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(8).
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
form(1,"Bulb").
form(10,"the").
form(11,"battery").
form(2,"A").
form(3,"is").
form(4,"still").
form(5,"in").
form(6,"a").
form(7,"closed").
form(8,"path").
form(9,"with").
head(11,10).
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,3).
last(11).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_RB,4).
pos(c_VBN,7).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NAME,1).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,4).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(8).
}).

#be(id_57,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"B").
form(10,"the").
form(11,"battery").
form(2,"and").
form(3,"C").
form(4,"are").
form(5,"in").
form(6,"the").
form(7,"same").
form(8,"path").
form(9,"with").
head(1,2).
head(11,10).
head(2,3).
head(4,1).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,4).
last(11).
pos(c_CC,2).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_VBP,4).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_LOC_PRD,5).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(8).
}).

#be(id_58,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulbs").
form(10,"the").
form(11,"battery").
form(2,"have").
form(3,"to").
form(4,"be").
form(5,"contained").
form(6,"in").
form(7,"closed").
form(8,"paths").
form(9,"with").
head(11,10).
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,11).
head(root,2).
last(11).
pos(c_DT,10).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NNS,1).
pos(c_NNS,8).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBN,5).
pos(c_VBN,7).
pos(c_VBP,2).
rel(c_ADV,9).
rel(c_IM,4).
rel(c_LOC,6).
rel(c_NMOD,10).
rel(c_NMOD,7).
rel(c_OPRD,3).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_VC,5).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(5).
true_split(8).
}).

#be(id_59,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"the").
form(11,"battery.").
form(2,"terminals").
form(3,"are").
form(4,"connedted").
form(5,"to").
form(6,"the").
form(7,"negative").
form(8,"terminal").
form(9,"of").
head(11,10).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,3).
last(11).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NN,8).
pos(c_NNS,2).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBP,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
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
form(1,"when").
form(10,"the").
form(11,"bulb").
form(2,"the").
form(3,"switch").
form(4,"is").
form(5,"on").
form(6,"a").
form(7,"closed").
form(8,"path").
form(9,"with").
head(11,10).
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,4).
last(11).
pos(c_DT,10).
pos(c_DT,2).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBN,7).
pos(c_VBZ,4).
pos(c_WRB,1).
rel(c_ADV,5).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TMP,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(8).
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
form(1,"When").
form(10,"the").
form(11,"bulb.").
form(2,"the").
form(3,"switch").
form(4,"is").
form(5,"in").
form(6,"the").
form(7,"same").
form(8,"path").
form(9,"as").
head(11,10).
head(3,2).
head(4,1).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,4).
last(11).
pos(c_DT,10).
pos(c_DT,2).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,8).
pos(c_VBZ,4).
pos(c_WRB,1).
rel(c_LOC,5).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TMP,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_62,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"bulb").
form(11,"c").
form(2,"there").
form(3,"is").
form(4,"not").
form(5,"a").
form(6,"closed").
form(7,"circuit").
form(8,"anymore").
form(9,"for").
head(1,3).
head(11,10).
head(3,2).
head(3,4).
head(3,7).
head(7,5).
head(7,6).
head(7,8).
head(7,9).
head(9,11).
head(root,1).
last(11).
pos(c_DT,5).
pos(c_EX,2).
pos(c_IN,1).
pos(c_IN,9).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,7).
pos(c_RB,4).
pos(c_RB,8).
pos(c_VBN,6).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PRD,7).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SUB,3).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_63,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"the").
form(11,"circuit").
form(2,"bulb").
form(3,"is").
form(4,"not").
form(5,"fully").
form(6,"in").
form(7,"the").
form(8,"path").
form(9,"of").
head(11,10).
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(3,6).
head(6,8).
head(8,7).
head(8,9).
head(9,11).
head(root,3).
last(11).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,7).
pos(c_IN,6).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,8).
pos(c_RB,4).
pos(c_RB,5).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_ADV,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(8).
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
form(1,"The").
form(10,"the").
form(11,"circuit").
form(2,"battery").
form(3,"will").
form(4,"have").
form(5,"a").
form(6,"different").
form(7,"electrical").
form(8,"state").
form(9,"than").
head(11,10).
head(2,1).
head(3,2).
head(3,4).
head(4,8).
head(8,5).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,3).
last(11).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,5).
pos(c_IN,9).
pos(c_JJ,6).
pos(c_JJ,7).
pos(c_MD,3).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,8).
pos(c_VB,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,8).
rel(c_PMOD,11).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(8).
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
form(1,"If").
form(10,"longer").
form(11,"closed.").
form(2,"a").
form(3,"switch").
form(4,"is").
form(5,"open,").
form(6,"the").
form(7,"circut").
form(8,"is").
form(9,"no").
head(1,4).
head(10,9).
head(3,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(8,1).
head(8,10).
head(8,11).
head(root,8).
last(11).
pos(c_DT,2).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,1).
pos(c_JJ,11).
pos(c_NN,3).
pos(c_NN,7).
pos(c_RB,10).
pos(c_RP,5).
pos(c_VBZ,4).
pos(c_VBZ,8).
rel(c_ADV,5).
rel(c_AMOD,9).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_PRD,11).
rel(c_ROOT,8).
rel(c_SBJ,1).
rel(c_SBJ,3).
rel(c_SUB,4).
rel(c_TMP,10).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_66,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"another").
form(11,"component.").
form(2,"battery").
form(3,"is").
form(4,"contaied").
form(5,"in").
form(6,"a").
form(7,"closed").
form(8,"path").
form(9,"without").
head(11,10).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,3).
last(11).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,8).
pos(c_VBN,4).
pos(c_VBN,7).
pos(c_VBZ,3).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(8).
}).

#be(id_67,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"any").
form(11,"devices").
form(2,"battery").
form(3,"is").
form(4,"contained").
form(5,"in").
form(6,"a").
form(7,"closed").
form(8,"path").
form(9,"without").
head(11,10).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(4,9).
head(5,8).
head(8,6).
head(8,7).
head(9,11).
head(root,3).
last(11).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,9).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NNS,11).
pos(c_VBN,4).
pos(c_VBN,7).
pos(c_VBZ,3).
rel(c_ADV,9).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(8).
}).

#be(id_68,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-142999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_69,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-14999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_70,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-166999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_71,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-192999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_72,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-206999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_73,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-208999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_74,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-216999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_75,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-24999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_76,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-256999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_77,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-258999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_78,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-314999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_79,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-32999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_80,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-350998").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_81,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-364999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_82,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-374997").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_83,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-378997").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_84,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-400998").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_85,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-424997").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_86,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-426997").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_87,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-428997").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_88,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-476997").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_89,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-72999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_90,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"gap").
form(2,"-82999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(8,9).
head(9,11).
head(root,7).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,11).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(6).
true_split(8).
}).

#be(id_91,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Measuring").
form(10,"a").
form(11,"gap.").
form(2,"voltage").
form(3,"indicates").
form(4,"whether").
form(5,"two").
form(6,"terminals").
form(7,"are").
form(8,"separated").
form(9,"by").
head(11,10).
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(6,5).
head(7,6).
head(7,8).
head(8,9).
head(9,11).
head(root,3).
last(11).
pos(c_CD,5).
pos(c_DT,10).
pos(c_IN,4).
pos(c_IN,9).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NNS,6).
pos(c_VBG,1).
pos(c_VBN,8).
pos(c_VBP,7).
pos(c_VBZ,3).
rel(c_LGS,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,11).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,6).
rel(c_SUB,7).
rel(c_VC,8).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(6).
true_split(7).
true_split(8).
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
form(1,"there").
form(10,"was").
form(11,"on").
form(2,"was").
form(3,"a").
form(4,"gap").
form(5,"in").
form(6,"the").
form(7,"circuit").
form(8,"that").
form(9,"C").
head(10,11).
head(10,9).
head(11,8).
head(2,1).
head(2,4).
head(4,10).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(11).
pos(c_DT,3).
pos(c_DT,6).
pos(c_EX,1).
pos(c_IN,11).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NNP,9).
pos(c_VBD,10).
pos(c_VBD,2).
pos(c_WDT,8).
rel(c_ADV,11).
rel(c_LOC,5).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,9).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(2).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_93,[3, {
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
form(11,"path.").
form(2,"battery").
form(3,"should").
form(4,"connect").
form(5,"to").
form(6,"a").
form(7,"bulb").
form(8,"in").
form(9,"a").
head(11,10).
head(11,9).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(4,8).
head(5,7).
head(7,6).
head(8,11).
head(root,3).
last(11).
pos(c_DT,1).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,8).
pos(c_MD,3).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,7).
pos(c_TO,5).
pos(c_VB,4).
pos(c_VBN,10).
rel(c_ADV,5).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_94,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"An").
form(10,"closed").
form(11,"path.").
form(2,"open").
form(3,"switch").
form(4,"means").
form(5,"the").
form(6,"circuit").
form(7,"is").
form(8,"not").
form(9,"a").
head(11,10).
head(11,9).
head(3,1).
head(3,2).
head(4,3).
head(4,7).
head(6,5).
head(7,11).
head(7,6).
head(7,8).
head(root,4).
last(11).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,9).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,10).
pos(c_VBZ,4).
pos(c_VBZ,7).
rel(c_ADV,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,11).
rel(c_OBJ,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SBJ,6).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
true_split(8).
}).

#be(id_95,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"If").
form(10,"same").
form(11,"path.").
form(2,"the").
form(3,"switch").
form(4,"and").
form(5,"the").
form(6,"bulb").
form(7,"are").
form(8,"in").
form(9,"the").
head(1,7).
head(11,10).
head(11,9).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,3).
head(7,8).
head(8,11).
head(root,1).
last(11).
pos(c_CC,4).
pos(c_DT,2).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,1).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,4).
rel(c_LOC,8).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,7).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(6).
true_split(7).
}).

#be(id_96,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"electrical").
form(11,"states").
form(2,"-461999").
form(3,"and").
form(4,"-461998").
form(5,"have").
form(6,"the").
form(7,"same").
form(8,"difference").
form(9,"in").
head(1,2).
head(11,10).
head(2,3).
head(3,4).
head(5,1).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,5).
last(11).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,6).
pos(c_IN,9).
pos(c_JJ,1).
pos(c_JJ,10).
pos(c_JJ,7).
pos(c_NN,8).
pos(c_NNS,11).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,2).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_PMOD,11).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_97,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"battery").
form(11,"terminal").
form(2,"positive").
form(3,"battery").
form(4,"terminal").
form(5,"is").
form(6,"seperated").
form(7,"from").
form(8,"the").
form(9,"negative").
head(11,10).
head(11,8).
head(11,9).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,11).
head(root,5).
last(11).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
}).

#be(id_98,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(10,"positive").
form(11,"terminal").
form(2,"is").
form(3,"no").
form(4,"gap").
form(5,"between").
form(6,"terminal").
form(7,"-238994").
form(8,"and").
form(9,"the").
head(11,10).
head(11,9).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,11).
head(root,2).
last(11).
pos(c_CC,8).
pos(c_CD,7).
pos(c_DT,3).
pos(c_DT,9).
pos(c_EX,1).
pos(c_IN,5).
pos(c_JJ,10).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,4).
pos(c_VBZ,2).
rel(c_CONJ,11).
rel(c_COORD,8).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_99,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(10,"positive").
form(11,"terminal").
form(2,"is").
form(3,"no").
form(4,"gap").
form(5,"between").
form(6,"terminal").
form(7,"-288994").
form(8,"and").
form(9,"the").
head(11,10).
head(11,9).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,11).
head(root,2).
last(11).
pos(c_CC,8).
pos(c_CD,7).
pos(c_DT,3).
pos(c_DT,9).
pos(c_EX,1).
pos(c_IN,5).
pos(c_JJ,10).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,4).
pos(c_VBZ,2).
rel(c_CONJ,11).
rel(c_COORD,8).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_100,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(10,"positive").
form(11,"terminal").
form(2,"is").
form(3,"a").
form(4,"gap").
form(5,"between").
form(6,"terminal").
form(7,"-373997").
form(8,"and").
form(9,"the").
head(11,10).
head(11,9).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,11).
head(root,2).
last(11).
pos(c_CC,8).
pos(c_CD,7).
pos(c_DT,3).
pos(c_DT,9).
pos(c_EX,1).
pos(c_IN,5).
pos(c_JJ,10).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,4).
pos(c_VBZ,2).
rel(c_CONJ,11).
rel(c_COORD,8).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_101,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(10,"positive").
form(11,"terminal").
form(2,"is").
form(3,"a").
form(4,"gap").
form(5,"between").
form(6,"terminal").
form(7,"-423997").
form(8,"and").
form(9,"the").
head(11,10).
head(11,9).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,11).
head(root,2).
last(11).
pos(c_CC,8).
pos(c_CD,7).
pos(c_DT,3).
pos(c_DT,9).
pos(c_EX,1).
pos(c_IN,5).
pos(c_JJ,10).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,4).
pos(c_VBZ,2).
rel(c_CONJ,11).
rel(c_COORD,8).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_102,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(10,"positive").
form(11,"terminal").
form(2,"is").
form(3,"no").
form(4,"gap").
form(5,"between").
form(6,"terminal").
form(7,"-472995").
form(8,"and").
form(9,"the").
head(11,10).
head(11,9).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,11).
head(root,2).
last(11).
pos(c_CC,8).
pos(c_CD,7).
pos(c_DT,3).
pos(c_DT,9).
pos(c_EX,1).
pos(c_IN,5).
pos(c_JJ,10).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,4).
pos(c_VBZ,2).
rel(c_CONJ,11).
rel(c_COORD,8).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_103,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(10,"positive").
form(11,"terminal.").
form(2,"was").
form(3,"no").
form(4,"gap").
form(5,"between").
form(6,"terminal").
form(7,"-237994").
form(8,"and").
form(9,"the").
head(11,10).
head(11,9).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,11).
head(root,2).
last(11).
pos(c_CC,8).
pos(c_CD,7).
pos(c_DT,3).
pos(c_DT,9).
pos(c_EX,1).
pos(c_IN,5).
pos(c_JJ,10).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,4).
pos(c_VBD,2).
rel(c_CONJ,11).
rel(c_COORD,8).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_104,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(10,"positive").
form(11,"terminal.").
form(2,"was").
form(3,"no").
form(4,"gap").
form(5,"between").
form(6,"terminal").
form(7,"-287994").
form(8,"and").
form(9,"the").
head(11,10).
head(11,9).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,11).
head(root,2).
last(11).
pos(c_CC,8).
pos(c_CD,7).
pos(c_DT,3).
pos(c_DT,9).
pos(c_EX,1).
pos(c_IN,5).
pos(c_JJ,10).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,4).
pos(c_VBD,2).
rel(c_CONJ,11).
rel(c_COORD,8).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
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
form(1,"The").
form(10,"two").
form(11,"terminals.").
form(2,"voltage").
form(3,"has").
form(4,"the").
form(5,"same").
form(6,"electrical").
form(7,"state").
form(8,"between").
form(9,"any").
head(11,10).
head(11,9).
head(2,1).
head(3,2).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(7,8).
head(8,11).
head(root,3).
last(11).
pos(c_CD,10).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,5).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNS,11).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_PMOD,11).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..11).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
}).

#be(id_106,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"from").
form(11,"terminal").
form(12,"-183996").
form(2,"positive").
form(3,"battery").
form(4,"terminak").
form(5,"is").
form(6,"separated").
form(7,"ba").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CD,12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_107,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"from").
form(11,"terminal").
form(12,"-233996").
form(2,"positive").
form(3,"battery").
form(4,"terminak").
form(5,"is").
form(6,"separated").
form(7,"ba").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CD,12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
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
form(1,"positive").
form(10,"from").
form(11,"terminal").
form(12,"-23996").
form(2,"battery").
form(3,"terminal").
form(4,"is").
form(5,"not").
form(6,"separated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,4).
last(12).
pos(c_CD,12).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,9).
pos(c_RB,5).
pos(c_VBN,6).
pos(c_VBZ,4).
rel(c_ADV,5).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_109,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"from").
form(11,"terminal").
form(12,"-285996.").
form(2,"positive").
form(3,"battery").
form(4,"terminal").
form(5,"is").
form(6,"separated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CD,12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_110,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"from").
form(11,"terminal").
form(12,"-289996").
form(2,"positive").
form(3,"battery").
form(4,"terminal").
form(5,"s").
form(6,"separated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CD,12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBN,6).
rel(c_APPO,6).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_111,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"from").
form(11,"terminal").
form(12,"-309996.").
form(2,"positive").
form(3,"battery").
form(4,"terminal").
form(5,"is").
form(6,"separated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CD,12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
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
form(1,"The").
form(10,"from").
form(11,"terminal").
form(12,"-335996.").
form(2,"positive").
form(3,"battery").
form(4,"terminal").
form(5,"is").
form(6,"separated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CD,12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_113,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"from").
form(11,"terminal").
form(12,"-339996").
form(2,"positive").
form(3,"battery").
form(4,"terminal").
form(5,"s").
form(6,"separated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CD,12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBN,6).
rel(c_APPO,6).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_114,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"from").
form(11,"terminal").
form(12,"-359996.").
form(2,"positive").
form(3,"battery").
form(4,"terminal").
form(5,"is").
form(6,"separated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CD,12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_115,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"from").
form(11,"terminal").
form(12,"-377997.").
form(2,"positive").
form(3,"battery").
form(4,"terminal").
form(5,"is").
form(6,"separarted").
form(7,"by").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CD,12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_116,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(10,"and").
form(11,"terminal").
form(12,"-407994").
form(2,"is").
form(3,"no").
form(4,"gap").
form(5,"between").
form(6,"the").
form(7,"positive").
form(8,"battery").
form(9,"terminal").
head(10,11).
head(11,12).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,9).
head(9,10).
head(9,6).
head(9,7).
head(9,8).
head(root,2).
last(12).
pos(c_CC,10).
pos(c_CD,12).
pos(c_DT,3).
pos(c_DT,6).
pos(c_EX,1).
pos(c_IN,5).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBZ,2).
rel(c_CONJ,11).
rel(c_COORD,10).
rel(c_NMOD,12).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
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
form(1,"because").
form(10,"from").
form(11,"terminal").
form(12,"-425997").
form(2,"the").
form(3,"positive").
form(4,"terminal").
form(5,"is").
form(6,"separated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(1,5).
head(10,12).
head(12,11).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,1).
last(12).
pos(c_CD,12).
pos(c_DT,2).
pos(c_DT,8).
pos(c_IN,1).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,3).
pos(c_NN,11).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_LGS,7).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_SBJ,4).
rel(c_SUB,5).
rel(c_VC,6).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_118,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"from").
form(11,"terminal").
form(12,"-427997.").
form(2,"positive").
form(3,"battery").
form(4,"terminal").
form(5,"is").
form(6,"separarted").
form(7,"by").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CD,12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_119,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"from").
form(11,"terminal").
form(12,"-435996").
form(2,"negative").
form(3,"batter").
form(4,"terminal").
form(5,"is").
form(6,"seperated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CD,12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_120,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"from").
form(11,"terminal").
form(12,"-445996").
form(2,"positive").
form(3,"batter").
form(4,"terminal").
form(5,"does").
form(6,"not").
form(7,"have").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(5,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CD,12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_RB,6).
pos(c_VB,7).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(7).
true_split(9).
}).

#be(id_121,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(10,"and").
form(11,"terminal").
form(12,"-457994").
form(2,"is").
form(3,"no").
form(4,"gap").
form(5,"between").
form(6,"the").
form(7,"positive").
form(8,"battery").
form(9,"terminal").
head(10,11).
head(11,12).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,9).
head(9,10).
head(9,6).
head(9,7).
head(9,8).
head(root,2).
last(12).
pos(c_CC,10).
pos(c_CD,12).
pos(c_DT,3).
pos(c_DT,6).
pos(c_EX,1).
pos(c_IN,5).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBZ,2).
rel(c_CONJ,11).
rel(c_COORD,10).
rel(c_NMOD,12).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_122,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(10,"and").
form(11,"terminal").
form(12,"-471995").
form(2,"is").
form(3,"no").
form(4,"gap").
form(5,"between").
form(6,"the").
form(7,"positive").
form(8,"battery").
form(9,"terminal").
head(10,11).
head(11,12).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,9).
head(9,10).
head(9,6).
head(9,7).
head(9,8).
head(root,2).
last(12).
pos(c_CC,10).
pos(c_CD,12).
pos(c_DT,3).
pos(c_DT,6).
pos(c_EX,1).
pos(c_IN,5).
pos(c_JJ,7).
pos(c_NN,11).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NN,9).
pos(c_VBZ,2).
rel(c_CONJ,11).
rel(c_COORD,10).
rel(c_NMOD,12).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,4).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_123,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"from").
form(11,"terminal").
form(12,"-475997").
form(2,"the").
form(3,"positive").
form(4,"terminal").
form(5,"is").
form(6,"separated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(1,5).
head(10,12).
head(12,11).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,1).
last(12).
pos(c_CD,12).
pos(c_DT,2).
pos(c_DT,8).
pos(c_IN,1).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,3).
pos(c_NN,11).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_LGS,7).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_SBJ,4).
rel(c_SUB,5).
rel(c_VC,6).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_124,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"from").
form(11,"terminal").
form(12,"-485996").
form(2,"negative").
form(3,"batter").
form(4,"terminal").
form(5,"is").
form(6,"seperated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CD,12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_125,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"from").
form(11,"terminal").
form(12,"-495996").
form(2,"positive").
form(3,"batter").
form(4,"terminal").
form(5,"does").
form(6,"not").
form(7,"have").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(5,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CD,12).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_RB,6).
pos(c_VB,7).
pos(c_VBZ,5).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(7).
true_split(9).
}).

#be(id_126,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"positive").
form(10,"from").
form(11,"terminal").
form(12,"-63996").
form(2,"battery").
form(3,"terminal").
form(4,"is").
form(5,"not").
form(6,"separated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,4).
last(12).
pos(c_CD,12).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,9).
pos(c_RB,5).
pos(c_VBN,6).
pos(c_VBZ,4).
rel(c_ADV,5).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
true_split(9).
}).

#be(id_127,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"positive").
form(10,"from").
form(11,"terminal").
form(12,"-73996").
form(2,"battery").
form(3,"terminal").
form(4,"is").
form(5,"not").
form(6,"separated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,4).
last(12).
pos(c_CD,12).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,1).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,9).
pos(c_RB,5).
pos(c_VBN,6).
pos(c_VBZ,4).
rel(c_ADV,5).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
true_split(9).
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
form(1,"If").
form(10,"with").
form(11,"the").
form(12,"Bulb").
form(2,"the").
form(3,"switch").
form(4,"is").
form(5,"contained").
form(6,"in").
form(7,"the").
form(8,"same").
form(9,"path").
head(1,4).
head(10,12).
head(12,11).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,1).
last(12).
pos(c_DT,11).
pos(c_DT,2).
pos(c_DT,7).
pos(c_IN,1).
pos(c_IN,10).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_NN,3).
pos(c_NN,9).
pos(c_NNP,12).
pos(c_VBN,5).
pos(c_VBZ,4).
rel(c_LOC,6).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
rel(c_VC,5).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_129,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(10,"B").
form(11,"and").
form(12,"C").
form(2,"are").
form(3,"still").
form(4,"complete").
form(5,"paths").
form(6,"to").
form(7,"the").
form(8,"battery").
form(9,"for").
head(10,11).
head(11,12).
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(5,9).
head(6,8).
head(8,7).
head(9,10).
head(root,2).
last(12).
pos(c_CC,11).
pos(c_DT,7).
pos(c_EX,1).
pos(c_IN,9).
pos(c_JJ,4).
pos(c_NN,8).
pos(c_NNP,10).
pos(c_NNP,12).
pos(c_NNS,5).
pos(c_RB,3).
pos(c_TO,6).
pos(c_VBP,2).
rel(c_CONJ,12).
rel(c_COORD,11).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
true_split(8).
}).

#be(id_130,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"SHARE").
form(11,"A").
form(12,"PATH").
form(2,"IS").
form(3,"ON").
form(4,"ITS").
form(5,"ON").
form(6,"PATH").
form(7,"B").
form(8,"AND").
form(9,"C").
head(10,12).
head(10,9).
head(12,11).
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(5,10).
head(7,6).
head(9,7).
head(9,8).
head(root,2).
last(12).
pos(c_DT,1).
pos(c_IN,3).
pos(c_IN,5).
pos(c_NN,10).
pos(c_NNP,11).
pos(c_NNP,12).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_NNS,4).
rel(c_APPO,12).
rel(c_NAME,11).
rel(c_NAME,6).
rel(c_NAME,7).
rel(c_NAME,8).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,4).
rel(c_ROOT,2).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(6).
true_split(9).
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
form(1,"there").
form(10,"and").
form(11,"a").
form(12,"battery").
form(2,"is").
form(3,"a").
form(4,"closed").
form(5,"path").
form(6,"containing").
form(7,"both").
form(8,"the").
form(9,"bulb").
head(10,12).
head(12,11).
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,2).
last(12).
pos(c_CC,10).
pos(c_DT,11).
pos(c_DT,3).
pos(c_DT,7).
pos(c_DT,8).
pos(c_EX,1).
pos(c_NN,12).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBG,6).
pos(c_VBN,4).
pos(c_VBZ,2).
rel(c_APPO,6).
rel(c_CONJ,12).
rel(c_COORD,10).
rel(c_NMOD,11).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_OBJ,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_132,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulbs").
form(10,"as").
form(11,"the").
form(12,"battery").
form(2,"B").
form(3,"and").
form(4,"C").
form(5,"are").
form(6,"on").
form(7,"the").
form(8,"same").
form(9,"path").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_DT,11).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_NN,12).
pos(c_NN,9).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(9).
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
form(1,"bulbs").
form(10,"with").
form(11,"the").
form(12,"battery").
form(2,"a,").
form(3,"b,").
form(4,"and").
form(5,"c").
form(6,"are").
form(7,"on").
form(8,"a").
form(9,"path").
head(10,12).
head(12,11).
head(2,1).
head(2,6).
head(3,4).
head(4,5).
head(6,3).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,2).
last(12).
pos(c_CC,4).
pos(c_DT,11).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNS,1).
pos(c_VBP,2).
pos(c_VBP,6).
rel(c_ADV,7).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_134,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(10,"with").
form(11,"the").
form(12,"battery").
form(2,"C").
form(3,"was").
form(4,"no").
form(5,"longer").
form(6,"in").
form(7,"a").
form(8,"closed").
form(9,"path").
head(10,12).
head(12,11).
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,3).
last(12).
pos(c_DT,11).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,6).
pos(c_NN,12).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_RBR,5).
pos(c_VBD,3).
pos(c_VBN,8).
rel(c_AMOD,4).
rel(c_LOC,6).
rel(c_NAME,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_TMP,5).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_135,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulbs").
form(10,"with").
form(11,"the").
form(12,"battery").
form(2,"b").
form(3,"and").
form(4,"c").
form(5,"remain").
form(6,"in").
form(7,"a").
form(8,"closed").
form(9,"path").
head(10,12).
head(12,11).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_DT,11).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,6).
pos(c_NN,12).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNS,1).
pos(c_VBN,8).
pos(c_VBP,5).
pos(c_b,2).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC_PRD,6).
rel(c_NAME,2).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(9).
}).

#be(id_136,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"with").
form(11,"the").
form(12,"battery").
form(2,"bulb").
form(3,"a").
form(4,"was").
form(5,"still").
form(6,"in").
form(7,"a").
form(8,"closed").
form(9,"path").
head(1,4).
head(10,12).
head(12,11).
head(4,2).
head(4,3).
head(4,5).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,1).
last(12).
pos(c_DT,11).
pos(c_DT,3).
pos(c_DT,7).
pos(c_IN,1).
pos(c_IN,10).
pos(c_IN,6).
pos(c_NN,12).
pos(c_NN,4).
pos(c_NN,9).
pos(c_PDT,2).
pos(c_RB,5).
pos(c_VBN,8).
rel(c_LOC,6).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,4).
rel(c_PMOD,9).
rel(c_ROOT,1).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
true_split(9).
}).

#be(id_137,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulbs").
form(10,"with").
form(11,"the").
form(12,"battery").
form(2,"a").
form(3,"and").
form(4,"c").
form(5,"are").
form(6,"on").
form(7,"a").
form(8,"closed").
form(9,"path").
head(1,2).
head(10,12).
head(12,11).
head(2,3).
head(3,4).
head(5,1).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_DT,11).
pos(c_DT,2).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,6).
pos(c_NN,12).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNS,1).
pos(c_VBN,8).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(9).
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
form(1,"Bulbs").
form(10,"with").
form(11,"the").
form(12,"battery").
form(2,"A").
form(3,"and").
form(4,"C").
form(5,"are").
form(6,"still").
form(7,"in").
form(8,"closed").
form(9,"paths").
head(10,12).
head(12,11).
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
last(12).
pos(c_CC,3).
pos(c_DT,11).
pos(c_IN,10).
pos(c_IN,7).
pos(c_NN,12).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_NNS,9).
pos(c_RB,6).
pos(c_VBN,8).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_MNR,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
true_split(9).
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
form(1,"bulbs").
form(10,"with").
form(11,"the").
form(12,"battery").
form(2,"B").
form(3,"and").
form(4,"C").
form(5,"are").
form(6,"still").
form(7,"in").
form(8,"closed").
form(9,"paths").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_DT,11).
pos(c_IN,10).
pos(c_IN,7).
pos(c_NN,12).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_NNS,9).
pos(c_RB,6).
pos(c_VBN,8).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC_PRD,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
true_split(9).
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
form(1,"Bulbs").
form(10,"with").
form(11,"the").
form(12,"battery").
form(2,"A").
form(3,"and").
form(4,"C").
form(5,"were").
form(6,"still").
form(7,"on").
form(8,"closed").
form(9,"paths").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_DT,11).
pos(c_IN,10).
pos(c_IN,7).
pos(c_NN,12).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_NNS,9).
pos(c_RB,6).
pos(c_VBD,5).
pos(c_VBN,8).
rel(c_ADV,6).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_141,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulbs").
form(10,"with").
form(11,"the").
form(12,"battery").
form(2,"a").
form(3,"and").
form(4,"c").
form(5,"are").
form(6,"contained").
form(7,"in").
form(8,"different").
form(9,"paths").
head(1,2).
head(10,12).
head(12,11).
head(2,3).
head(3,4).
head(5,1).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_DT,11).
pos(c_DT,2).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_NN,12).
pos(c_NN,4).
pos(c_NNS,1).
pos(c_NNS,9).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,1).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
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
form(1,"Bulb").
form(10,"with").
form(11,"the").
form(12,"battery.").
form(2,"A").
form(3,"and").
form(4,"C").
form(5,"still").
form(6,"had").
form(7,"a").
form(8,"closed").
form(9,"path").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,4).
head(6,2).
head(6,5).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,6).
last(12).
pos(c_CC,3).
pos(c_DT,11).
pos(c_DT,7).
pos(c_IN,10).
pos(c_NN,12).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_RB,5).
pos(c_VBD,6).
pos(c_VBN,8).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NAME,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,2).
rel(c_TMP,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_143,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(10,"with").
form(11,"the").
form(12,"battery.").
form(2,"A").
form(3,"is").
form(4,"still").
form(5,"contained").
form(6,"in").
form(7,"a").
form(8,"closed").
form(9,"path").
head(10,12).
head(12,11).
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,3).
last(12).
pos(c_DT,11).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,6).
pos(c_NN,12).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_RB,4).
pos(c_VBN,5).
pos(c_VBN,8).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_LOC,6).
rel(c_NAME,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(9).
}).

#be(id_144,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulbs").
form(10,"with").
form(11,"the").
form(12,"battery.").
form(2,"a").
form(3,"and").
form(4,"c").
form(5,"are").
form(6,"in").
form(7,"separate").
form(8,"closed").
form(9,"paths").
head(1,2).
head(10,12).
head(12,11).
head(2,3).
head(3,4).
head(5,1).
head(5,10).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_DT,11).
pos(c_DT,2).
pos(c_IN,10).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NN,12).
pos(c_NN,4).
pos(c_NNS,1).
pos(c_NNS,9).
pos(c_VBN,8).
pos(c_VBP,5).
rel(c_ADV,10).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,6).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(9).
}).

#be(id_145,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulbs").
form(10,"with").
form(11,"the").
form(12,"battery.").
form(2,"a").
form(3,"and").
form(4,"c").
form(5,"are").
form(6,"contained").
form(7,"in").
form(8,"different").
form(9,"paths").
head(1,2).
head(10,12).
head(12,11).
head(2,3).
head(3,4).
head(5,1).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_DT,11).
pos(c_DT,2).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_NN,12).
pos(c_NN,4).
pos(c_NNS,1).
pos(c_NNS,9).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,1).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_146,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"is").
form(11,"not").
form(12,"closed.").
form(2,"path").
form(3,"contains").
form(4,"the").
form(5,"light").
form(6,"bulb").
form(7,"and").
form(8,"the").
form(9,"path").
head(10,11).
head(10,12).
head(10,9).
head(2,1).
head(3,2).
head(3,6).
head(3,7).
head(6,4).
head(6,5).
head(7,10).
head(9,8).
head(root,3).
last(12).
pos(c_CC,7).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,8).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,6).
pos(c_NN,9).
pos(c_RB,11).
pos(c_VBN,12).
pos(c_VBZ,10).
pos(c_VBZ,3).
rel(c_ADV,11).
rel(c_CONJ,10).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,9).
rel(c_VC,12).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_147,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"with").
form(11,"nothing").
form(12,"else").
form(2,"battery").
form(3,"is").
form(4,"in").
form(5,"a").
form(6,"closed").
form(7,"path").
form(8,"but").
form(9,"connects").
head(10,11).
head(11,12).
head(2,1).
head(3,2).
head(3,4).
head(3,8).
head(4,7).
head(7,5).
head(7,6).
head(8,9).
head(9,10).
head(root,3).
last(12).
pos(c_CC,8).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,10).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,2).
pos(c_NN,7).
pos(c_RB,12).
pos(c_VBZ,3).
pos(c_VBZ,9).
rel(c_ADV,10).
rel(c_ADV,4).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,11).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(2).
true_split(3).
true_split(8).
true_split(9).
}).

#be(id_148,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-102994").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
}).

#be(id_149,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-108994").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
}).

#be(id_150,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-152994").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
}).

#be(id_151,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-162996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
}).

#be(id_152,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-172996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
}).

#be(id_153,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-212996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
}).

#be(id_154,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-222996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
}).

#be(id_155,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-24996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
}).

#be(id_156,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-408994").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
}).

#be(id_157,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-446996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
}).

#be(id_158,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-458994").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
}).

#be(id_159,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-496996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
}).

#be(id_160,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-58994").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
}).

#be(id_161,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-64996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
}).

#be(id_162,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-74996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
}).

#be(id_163,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"by").
form(11,"the").
form(12,"gap").
form(2,"-98994").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"separated").
head(10,12).
head(12,11).
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(9,10).
head(root,7).
last(12).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,11).
pos(c_DT,4).
pos(c_IN,10).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(6).
true_split(9).
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
form(10,"by").
form(11,"a").
form(12,"gap.").
form(2,"non-zero").
form(3,"voltage").
form(4,"means").
form(5,"that").
form(6,"the").
form(7,"terminals").
form(8,"are").
form(9,"separated").
head(10,12).
head(12,11).
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,8).
head(7,6).
head(8,7).
head(8,9).
head(9,10).
head(root,4).
last(12).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,6).
pos(c_IN,10).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NNS,7).
pos(c_VBN,9).
pos(c_VBP,8).
pos(c_VBZ,4).
rel(c_DEP,8).
rel(c_LGS,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_PMOD,12).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_SBJ,7).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_165,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Switch").
form(10,"same").
form(11,"closed").
form(12,"path").
form(2,"Y").
form(3,"and").
form(4,"bulb").
form(5,"A").
form(6,"are").
form(7,"not").
form(8,"in").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(6,8).
head(8,12).
head(root,6).
last(12).
pos(c_CC,3).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,12).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_RB,7).
pos(c_VBN,11).
pos(c_VBP,6).
rel(c_ADV,7).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_LOC_PRD,8).
rel(c_NAME,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_166,[2, {
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
form(11,"same").
form(12,"path").
form(2,"switch").
form(3,"and").
form(4,"the").
form(5,"bulb").
form(6,"have").
form(7,"to").
form(8,"be").
form(9,"in").
head(12,10).
head(12,11).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(7,8).
head(8,9).
head(9,12).
head(root,6).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,5).
pos(c_TO,7).
pos(c_VB,8).
pos(c_VBP,6).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_IM,8).
rel(c_LOC_PRD,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_OPRD,7).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(8).
}).

#be(id_167,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"When").
form(10,"the").
form(11,"same").
form(12,"path").
form(2,"the").
form(3,"switch").
form(4,"and").
form(5,"the").
form(6,"bulb").
form(7,"are").
form(8,"contained").
form(9,"in").
head(12,10).
head(12,11).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,3).
head(7,8).
head(8,1).
head(8,9).
head(9,12).
head(root,7).
last(12).
pos(c_CC,4).
pos(c_DT,10).
pos(c_DT,2).
pos(c_DT,5).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
pos(c_WRB,1).
rel(c_CONJ,6).
rel(c_COORD,4).
rel(c_LOC,9).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,3).
rel(c_TMP,1).
rel(c_VC,8).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(6).
true_split(8).
}).

#be(id_168,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"the").
form(11,"same").
form(12,"path").
form(2,"swithch").
form(3,"affects").
form(4,"the").
form(5,"bulb").
form(6,"if").
form(7,"it").
form(8,"is").
form(9,"on").
head(12,10).
head(12,11).
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,8).
head(8,7).
head(8,9).
head(9,12).
head(root,3).
last(12).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,5).
pos(c_PRP,7).
pos(c_VBZ,3).
pos(c_VBZ,8).
rel(c_ADV,6).
rel(c_ADV,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_PMOD,12).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,7).
rel(c_SUB,8).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_169,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Both").
form(10,"a").
form(11,"closed").
form(12,"path.").
form(2,"the").
form(3,"light").
form(4,"bulb").
form(5,"and").
form(6,"battery").
form(7,"must").
form(8,"be").
form(9,"in").
head(12,10).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(5,6).
head(7,4).
head(7,8).
head(8,9).
head(9,12).
head(root,7).
last(12).
pos(c_CC,5).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,2).
pos(c_IN,9).
pos(c_JJ,3).
pos(c_MD,7).
pos(c_NN,12).
pos(c_NN,4).
pos(c_NN,6).
pos(c_VB,8).
pos(c_VBN,11).
rel(c_CONJ,6).
rel(c_COORD,5).
rel(c_LOC_PRD,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,12).
rel(c_ROOT,7).
rel(c_SBJ,4).
rel(c_VC,8).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(6).
true_split(8).
}).

#be(id_170,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulbs").
form(10,"same").
form(11,"closed").
form(12,"path.").
form(2,"A").
form(3,"and").
form(4,"C").
form(5,"are").
form(6,"not").
form(7,"contained").
form(8,"in").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,8).
head(8,12).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,12).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_RB,6).
pos(c_VBN,11).
pos(c_VBN,7).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(7).
}).

#be(id_171,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(10,"different").
form(11,"closed").
form(12,"paths.").
form(2,"A,").
form(3,"bulb").
form(4,"B").
form(5,"and").
form(6,"bulb").
form(7,"C").
form(8,"are").
form(9,"in").
head(12,10).
head(12,11).
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(8,4).
head(8,9).
head(9,12).
head(root,8).
last(12).
pos(c_CC,5).
pos(c_IN,9).
pos(c_JJ,10).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,7).
pos(c_VBN,11).
pos(c_VBP,8).
rel(c_CONJ,7).
rel(c_COORD,5).
rel(c_MNR,9).
rel(c_NAME,1).
rel(c_NAME,2).
rel(c_NAME,3).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_PMOD,12).
rel(c_ROOT,8).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(7).
true_split(8).
}).

#be(id_172,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"same").
form(11,"electrical").
form(12,"state").
form(2,"-112999").
form(3,"and").
form(4,"-112998").
form(5,"are").
form(6,"connected").
form(7,"and").
form(8,"in").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,12).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_CC,7).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_CONJ,8).
rel(c_COORD,3).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_173,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"same").
form(11,"electrical").
form(12,"state").
form(2,"-118999").
form(3,"and").
form(4,"-118996").
form(5,"are").
form(6,"connected").
form(7,"and").
form(8,"in").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,12).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_CC,7).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_CONJ,8).
rel(c_COORD,3).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(7).
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
form(1,"Terminals").
form(10,"same").
form(11,"electrical").
form(12,"state").
form(2,"-308999").
form(3,"and").
form(4,"-308998").
form(5,"are").
form(6,"connected").
form(7,"and").
form(8,"in").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,12).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_CC,7).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_CONJ,8).
rel(c_COORD,3).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_175,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"same").
form(11,"electrical").
form(12,"state").
form(2,"-358999").
form(3,"and").
form(4,"-358998").
form(5,"are").
form(6,"connected").
form(7,"and").
form(8,"in").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,12).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_CC,7).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_CONJ,8).
rel(c_COORD,3).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_176,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"same").
form(11,"electrical").
form(12,"state").
form(2,"-40999").
form(3,"and").
form(4,"-40998").
form(5,"are").
form(6,"connected").
form(7,"and").
form(8,"in").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,12).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_CC,7).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_CONJ,8).
rel(c_COORD,3).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_177,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"same").
form(11,"electrical").
form(12,"state").
form(2,"-430999").
form(3,"and").
form(4,"-430998").
form(5,"are").
form(6,"connected").
form(7,"and").
form(8,"in").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,12).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_CC,7).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_CONJ,8).
rel(c_COORD,3).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_178,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"same").
form(11,"electrical").
form(12,"state").
form(2,"-462999").
form(3,"and").
form(4,"-462998").
form(5,"are").
form(6,"connected").
form(7,"and").
form(8,"in").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,12).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_CC,7).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_CONJ,8).
rel(c_COORD,3).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_179,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"same").
form(11,"electrical").
form(12,"state").
form(2,"-480999").
form(3,"and").
form(4,"-480998").
form(5,"are").
form(6,"connected").
form(7,"and").
form(8,"in").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,12).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_CC,7).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_CONJ,8).
rel(c_COORD,3).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_180,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"same").
form(11,"electrical").
form(12,"state").
form(2,"-50999").
form(3,"and").
form(4,"-50998").
form(5,"are").
form(6,"connected").
form(7,"and").
form(8,"in").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,12).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_CC,7).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_CONJ,8).
rel(c_COORD,3).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_181,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"same").
form(11,"electrical").
form(12,"state").
form(2,"-62999").
form(3,"and").
form(4,"-62998").
form(5,"are").
form(6,"connected").
form(7,"and").
form(8,"in").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,12).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_CC,7).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_CONJ,8).
rel(c_COORD,3).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
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
form(1,"Terminals").
form(10,"same").
form(11,"electrical").
form(12,"state").
form(2,"-68999").
form(3,"and").
form(4,"-68996").
form(5,"are").
form(6,"connected").
form(7,"and").
form(8,"in").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,12).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_CC,7).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_CONJ,8).
rel(c_COORD,3).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_183,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"same").
form(11,"electrical").
form(12,"state").
form(2,"-999").
form(3,"and").
form(4,"-998").
form(5,"are").
form(6,"connected").
form(7,"and").
form(8,"in").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,12).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_CC,7).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,9).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_CONJ,8).
rel(c_COORD,3).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(7).
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
form(1,"if").
form(10,"with").
form(11,"a").
form(12,"switch").
form(2,"the").
form(3,"bulb").
form(4,"is").
form(5,"contained").
form(6,"in").
form(7,"a").
form(8,"closed").
form(9,"path").
head(1,4).
head(10,12).
head(12,11).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,1).
last(12).
pos(c_DT,11).
pos(c_DT,2).
pos(c_DT,7).
pos(c_IN,1).
pos(c_IN,10).
pos(c_IN,6).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,9).
pos(c_VBN,5).
pos(c_VBN,8).
pos(c_VBZ,4).
rel(c_LOC,6).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
rel(c_VC,5).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_185,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-108995").
form(3,"is").
form(4,"separated").
form(5,"by").
form(6,"a").
form(7,"gap").
form(8,"from").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,12).
head(root,3).
last(12).
pos(c_CD,2).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,7).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_LGS,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_186,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-158995").
form(3,"is").
form(4,"separated").
form(5,"by").
form(6,"a").
form(7,"gap").
form(8,"from").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,12).
head(root,3).
last(12).
pos(c_CD,2).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,7).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_LGS,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_187,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-260996").
form(3,"is").
form(4,"separated").
form(5,"by").
form(6,"a").
form(7,"gap").
form(8,"from").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,12).
head(root,3).
last(12).
pos(c_CD,2).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,7).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_LGS,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_188,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-310996").
form(3,"is").
form(4,"separated").
form(5,"by").
form(6,"a").
form(7,"gap").
form(8,"from").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,12).
head(root,3).
last(12).
pos(c_CD,2).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,7).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_LGS,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_189,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-40994").
form(3,"is").
form(4,"separated").
form(5,"by").
form(6,"a").
form(7,"gap").
form(8,"from").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,12).
head(root,3).
last(12).
pos(c_CD,2).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,7).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_LGS,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_190,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-436996").
form(3,"is").
form(4,"separated").
form(5,"by").
form(6,"a").
form(7,"gap").
form(8,"from").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,12).
head(root,3).
last(12).
pos(c_CD,2).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,7).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_LGS,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_191,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-486996").
form(3,"is").
form(4,"separated").
form(5,"by").
form(6,"a").
form(7,"gap").
form(8,"from").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,12).
head(root,3).
last(12).
pos(c_CD,2).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,7).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_LGS,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_192,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-80994").
form(3,"is").
form(4,"separated").
form(5,"by").
form(6,"a").
form(7,"gap").
form(8,"from").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,12).
head(root,3).
last(12).
pos(c_CD,2).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,7).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_LGS,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_193,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-90994").
form(3,"is").
form(4,"separated").
form(5,"by").
form(6,"a").
form(7,"gap").
form(8,"from").
form(9,"the").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,12).
head(root,3).
last(12).
pos(c_CD,2).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,5).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,7).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_LGS,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(7).
}).

#be(id_194,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-264999,").
form(3,"-264998").
form(4,"and").
form(5,"-264997").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,8).
head(8,12).
head(root,6).
last(12).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,9).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_195,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-314999,").
form(3,"-314998").
form(4,"and").
form(5,"-314997").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,8).
head(8,12).
head(root,6).
last(12).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,9).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_196,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-36999,").
form(3,"-36998").
form(4,"and").
form(5,"-36997").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,8).
head(8,12).
head(root,6).
last(12).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,9).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_197,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-422999,").
form(3,"-422998").
form(4,"and").
form(5,"-422997").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,8).
head(8,12).
head(root,6).
last(12).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,9).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_198,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-472999,").
form(3,"-472998").
form(4,"and").
form(5,"-472997").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,8).
head(8,12).
head(root,6).
last(12).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,9).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_199,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-76999,").
form(3,"-76998").
form(4,"and").
form(5,"-76997").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,8).
head(8,12).
head(root,6).
last(12).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,9).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_200,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(2,"-86999,").
form(3,"-86998").
form(4,"and").
form(5,"-86997").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,8).
head(8,12).
head(root,6).
last(12).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,9).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_201,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"positive").
form(11,"battery").
form(12,"terminal").
form(2,"-104996,").
form(3,"-104995").
form(4,"and").
form(5,"-104994").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,8).
head(8,12).
head(root,6).
last(12).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,9).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_202,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"positive").
form(11,"battery").
form(12,"terminal").
form(2,"-356996,").
form(3,"-356995").
form(4,"and").
form(5,"-356994").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,8).
head(8,12).
head(root,6).
last(12).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,9).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_203,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"positive").
form(11,"battery").
form(12,"terminal").
form(2,"-406996,").
form(3,"-406995").
form(4,"and").
form(5,"-406994").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,8).
head(8,12).
head(root,6).
last(12).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,9).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_204,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"positive").
form(11,"battery").
form(12,"terminal").
form(2,"-456996,").
form(3,"-456995").
form(4,"and").
form(5,"-456994").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,8).
head(8,12).
head(root,6).
last(12).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,9).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_205,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"positive").
form(11,"battery").
form(12,"terminal").
form(2,"-54996,").
form(3,"-54995").
form(4,"and").
form(5,"-54994").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,8).
head(8,12).
head(root,6).
last(12).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,9).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_206,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"positive").
form(11,"battery").
form(12,"terminal").
form(2,"-94996,").
form(3,"-94995").
form(4,"and").
form(5,"-94994").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,8).
head(8,12).
head(root,6).
last(12).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,9).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NNS,1).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_207,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(10,"the").
form(11,"battery").
form(12,"terminal.").
form(2,"is").
form(3,"no").
form(4,"connection").
form(5,"between").
form(6,"the").
form(7,"bulb").
form(8,"terminal").
form(9,"and").
head(12,10).
head(12,11).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,12).
head(root,2).
last(12).
pos(c_CC,9).
pos(c_DT,10).
pos(c_DT,3).
pos(c_DT,6).
pos(c_EX,1).
pos(c_IN,5).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,4).
pos(c_NN,7).
pos(c_NN,8).
pos(c_VBZ,2).
rel(c_CONJ,12).
rel(c_COORD,9).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,4).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
}).

#be(id_208,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"that").
form(10,"the").
form(11,"two").
form(12,"terminals").
form(2,"there").
form(3,"is").
form(4,"no").
form(5,"difference").
form(6,"in").
form(7,"electrical").
form(8,"states").
form(9,"of").
head(1,3).
head(12,10).
head(12,11).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(8,9).
head(9,12).
head(root,1).
last(12).
pos(c_CD,11).
pos(c_DT,10).
pos(c_DT,4).
pos(c_EX,2).
pos(c_IN,1).
pos(c_IN,6).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NN,5).
pos(c_NNS,12).
pos(c_NNS,8).
pos(c_VBZ,3).
rel(c_LOC,6).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,12).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SUB,3).
test_split(1).
possible_split(1..12).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(8).
}).

#be(id_209,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"closed").
form(11,"path").
form(12,"together.").
form(2,"battery").
form(3,"and").
form(4,"the").
form(5,"bulb").
form(6,"must").
form(7,"be").
form(8,"in").
form(9,"a").
head(12,10).
head(12,11).
head(12,9).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(7,8).
head(8,12).
head(root,6).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,9).
pos(c_IN,8).
pos(c_MD,6).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,5).
pos(c_VB,7).
pos(c_VBN,10).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_LOC_PRD,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,6).
rel(c_SBJ,2).
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
form(1,"The").
form(10,"closed").
form(11,"path").
form(12,"together.").
form(2,"battery").
form(3,"and").
form(4,"bulb").
form(5,"need").
form(6,"to").
form(7,"be").
form(8,"in").
form(9,"a").
head(12,10).
head(12,11).
head(12,9).
head(2,3).
head(3,4).
head(5,1).
head(5,2).
head(5,6).
head(6,7).
head(7,8).
head(8,12).
head(root,5).
last(12).
pos(c_CC,3).
pos(c_DT,1).
pos(c_DT,9).
pos(c_IN,8).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,2).
pos(c_NN,4).
pos(c_NN,5).
pos(c_TO,6).
pos(c_VB,7).
pos(c_VBN,10).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_IM,7).
rel(c_LOC_PRD,8).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_ROOT,5).
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
}).

#be(id_211,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"to").
form(11,"have").
form(12,"voltage").
form(2,"terminals").
form(3,"must").
form(4,"have").
form(5,"a").
form(6,"difference").
form(7,"in").
form(8,"electrical").
form(9,"states").
head(10,11).
head(11,12).
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,10).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(12).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_MD,3).
pos(c_NN,12).
pos(c_NN,6).
pos(c_NNS,2).
pos(c_NNS,9).
pos(c_TO,10).
pos(c_VB,11).
pos(c_VB,4).
rel(c_IM,11).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,12).
rel(c_OBJ,6).
rel(c_PMOD,9).
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
true_split(9).
}).

#be(id_212,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"gap").
form(10,"reading").
form(11,"to").
form(12,"be").
form(13,"-260000").
form(2,"in").
form(3,"circuit").
form(4,"at").
form(5,"bulb").
form(6,"B").
form(7,"causes").
form(8,"the").
form(9,"voltage").
head(1,2).
head(1,4).
head(10,8).
head(10,9).
head(11,12).
head(12,13).
head(2,3).
head(4,5).
head(5,6).
head(7,1).
head(7,10).
head(7,11).
head(root,7).
last(13).
pos(c_CD,13).
pos(c_DT,8).
pos(c_IN,2).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNP,6).
pos(c_TO,11).
pos(c_VB,12).
pos(c_VBZ,7).
rel(c_APPO,6).
rel(c_IM,12).
rel(c_LOC,4).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_OPRD,11).
rel(c_PMOD,3).
rel(c_PMOD,5).
rel(c_PRD,13).
rel(c_ROOT,7).
rel(c_SBJ,1).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(12).
true_split(13).
true_split(3).
true_split(6).
true_split(7).
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
form(1,"gap").
form(10,"reading").
form(11,"to").
form(12,"be").
form(13,"-310000").
form(2,"in").
form(3,"circuit").
form(4,"at").
form(5,"bulb").
form(6,"B").
form(7,"causes").
form(8,"the").
form(9,"voltage").
head(1,2).
head(1,4).
head(10,8).
head(10,9).
head(11,12).
head(12,13).
head(2,3).
head(4,5).
head(5,6).
head(7,1).
head(7,10).
head(7,11).
head(root,7).
last(13).
pos(c_CD,13).
pos(c_DT,8).
pos(c_IN,2).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNP,6).
pos(c_TO,11).
pos(c_VB,12).
pos(c_VBZ,7).
rel(c_APPO,6).
rel(c_IM,12).
rel(c_LOC,4).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_OPRD,11).
rel(c_PMOD,3).
rel(c_PMOD,5).
rel(c_PRD,13).
rel(c_ROOT,7).
rel(c_SBJ,1).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(12).
true_split(13).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_214,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(10,"gap").
form(11,"from").
form(12,"terminal").
form(13,".").
form(2,"the").
form(3,"batter").
form(4,"termnal").
form(5,"was").
form(6,"not").
form(7,"separted").
form(8,"by").
form(9,"a").
head(10,11).
head(10,9).
head(11,12).
head(4,2).
head(4,3).
head(5,1).
head(5,13).
head(5,4).
head(5,6).
head(5,7).
head(7,8).
head(8,10).
head(root,5).
last(13).
pos(c_DT,2).
pos(c_DT,9).
pos(c_IN,1).
pos(c_IN,11).
pos(c_IN,8).
pos(c_NN,10).
pos(c_NN,12).
pos(c_NN,3).
pos(c_NN,4).
pos(c_RB,6).
pos(c_VBD,5).
pos(c_VBN,7).
pos(c_p,13).
rel(c_ADV,6).
rel(c_DEP,1).
rel(c_LGS,8).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_P,13).
rel(c_PMOD,10).
rel(c_PMOD,12).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,7).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(12).
true_split(13).
true_split(4).
true_split(7).
}).

#be(id_215,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(10,"bulbs").
form(11,"B").
form(12,"and").
form(13,"C").
form(2,"bulb").
form(3,"A").
form(4,"is").
form(5,"on").
form(6,"a").
form(7,"different").
form(8,"path").
form(9,"than").
head(1,4).
head(11,10).
head(11,12).
head(12,13).
head(2,3).
head(4,2).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,1).
last(13).
pos(c_CC,12).
pos(c_DT,6).
pos(c_IN,1).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NNP,11).
pos(c_NNP,13).
pos(c_NNP,3).
pos(c_NNS,10).
pos(c_VBZ,4).
rel(c_ADV,5).
rel(c_APPO,3).
rel(c_CONJ,13).
rel(c_COORD,12).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SUB,4).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_216,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(10,"bulbs").
form(11,"B").
form(12,"and").
form(13,"C.").
form(2,"A").
form(3,"is").
form(4,"not").
form(5,"in").
form(6,"the").
form(7,"same").
form(8,"path").
form(9,"as").
head(11,10).
head(11,12).
head(12,13).
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(8,9).
head(9,11).
head(root,3).
last(13).
pos(c_CC,12).
pos(c_DT,6).
pos(c_IN,5).
pos(c_IN,9).
pos(c_JJ,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,11).
pos(c_NNP,13).
pos(c_NNP,2).
pos(c_NNS,10).
pos(c_RB,4).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_CONJ,13).
rel(c_COORD,12).
rel(c_LOC_PRD,5).
rel(c_NAME,1).
rel(c_NMOD,10).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_217,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(10,"does").
form(11,"not").
form(12,"include").
form(13,"X").
form(2,"is").
form(3,"a").
form(4,"path").
form(5,"with").
form(6,"B").
form(7,"and").
form(8,"C").
form(9,"that").
head(10,11).
head(10,12).
head(10,9).
head(12,13).
head(2,1).
head(2,4).
head(4,10).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,8).
head(root,2).
last(13).
pos(c_CC,7).
pos(c_DT,3).
pos(c_EX,1).
pos(c_IN,5).
pos(c_NN,13).
pos(c_NN,4).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_RB,11).
pos(c_VB,12).
pos(c_VBZ,10).
pos(c_VBZ,2).
pos(c_WDT,9).
rel(c_ADV,11).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,13).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,9).
rel(c_VC,12).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(12).
true_split(13).
true_split(2).
true_split(4).
true_split(8).
true_split(9).
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
form(1,"Bulbs").
form(10,"paths").
form(11,"with").
form(12,"the").
form(13,"batery").
form(2,"A").
form(3,"and").
form(4,"C").
form(5,"were").
form(6,"still").
form(7,"contained").
form(8,"on").
form(9,"closed").
head(10,11).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,8).
head(8,10).
head(root,5).
last(13).
pos(c_CC,3).
pos(c_DT,12).
pos(c_IN,11).
pos(c_IN,8).
pos(c_NN,13).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_NNS,10).
pos(c_RB,6).
pos(c_VBD,5).
pos(c_VBN,7).
pos(c_VBN,9).
rel(c_ADV,6).
rel(c_ADV,8).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_219,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"path").
form(11,"as").
form(12,"the").
form(13,"battery").
form(2,"blub").
form(3,"is").
form(4,"not").
form(5,"contained").
form(6,"in").
form(7,"the").
form(8,"same").
form(9,"closed").
head(10,11).
head(10,7).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,10).
head(root,3).
last(13).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,7).
pos(c_IN,11).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,2).
pos(c_RB,4).
pos(c_VBN,5).
pos(c_VBN,9).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(5).
}).

#be(id_220,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"path").
form(11,"as").
form(12,"the").
form(13,"battery").
form(2,"bulb").
form(3,"a").
form(4,"is").
form(5,"contained").
form(6,"within").
form(7,"the").
form(8,"same").
form(9,"closed").
head(1,4).
head(10,11).
head(10,7).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(4,2).
head(4,3).
head(4,5).
head(5,6).
head(6,10).
head(root,1).
last(13).
pos(c_DT,12).
pos(c_DT,3).
pos(c_DT,7).
pos(c_IN,1).
pos(c_IN,11).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,4).
pos(c_PDT,2).
pos(c_VBN,5).
pos(c_VBN,9).
rel(c_APPO,5).
rel(c_LOC,6).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PMOD,4).
rel(c_ROOT,1).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(3).
true_split(5).
}).

#be(id_221,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(10,"path").
form(11,"of").
form(12,"the").
form(13,"battery").
form(2,"is").
form(3,"not").
form(4,"a").
form(5,"terminal").
form(6,"connected").
form(7,"to").
form(8,"the").
form(9,"positive").
head(10,11).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(2,3).
head(2,5).
head(5,4).
head(5,6).
head(6,7).
head(7,10).
head(root,2).
last(13).
pos(c_DT,12).
pos(c_DT,4).
pos(c_DT,8).
pos(c_EX,1).
pos(c_IN,11).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,5).
pos(c_RB,3).
pos(c_TO,7).
pos(c_VBN,6).
pos(c_VBZ,2).
rel(c_ADV,3).
rel(c_ADV,7).
rel(c_APPO,6).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PRD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(3).
true_split(5).
true_split(7).
}).

#be(id_222,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"terminal").
form(11,"of").
form(12,"the").
form(13,"battery").
form(2,"-317999").
form(3,"and").
form(4,"-317998").
form(5,"are").
form(6,"connected").
form(7,"to").
form(8,"the").
form(9,"negtive").
head(10,11).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(13).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,12).
pos(c_DT,8).
pos(c_IN,11).
pos(c_JJ,9).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,13).
pos(c_TO,7).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(6).
}).

#be(id_223,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"terminal").
form(11,"of").
form(12,"the").
form(13,"battery").
form(2,"-367999").
form(3,"and").
form(4,"-367998").
form(5,"are").
form(6,"connected").
form(7,"to").
form(8,"the").
form(9,"negtive").
head(10,11).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(13).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,12).
pos(c_DT,8).
pos(c_IN,11).
pos(c_JJ,9).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,13).
pos(c_TO,7).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
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
form(1,"B").
form(10,"circuit").
form(11,"with").
form(12,"the").
form(13,"battery").
form(2,"and").
form(3,"C").
form(4,"were").
form(5,"still").
form(6,"contained").
form(7,"in").
form(8,"a").
form(9,"closed").
head(1,2).
head(10,11).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(2,3).
head(4,1).
head(4,5).
head(4,6).
head(6,7).
head(7,10).
head(root,4).
last(13).
pos(c_CC,2).
pos(c_DT,12).
pos(c_DT,8).
pos(c_IN,11).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_RB,5).
pos(c_VBD,4).
pos(c_VBN,6).
pos(c_VBN,9).
rel(c_ADV,5).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_LOC,7).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_ROOT,4).
rel(c_SBJ,1).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_225,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(10,"path").
form(11,"with").
form(12,"the").
form(13,"battery").
form(2,"B").
form(3,"and").
form(4,"C").
form(5,"were").
form(6,"contained").
form(7,"in").
form(8,"a").
form(9,"closed").
head(10,11).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(13).
pos(c_CC,3).
pos(c_DT,12).
pos(c_DT,8).
pos(c_IN,11).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_VBD,5).
pos(c_VBN,6).
pos(c_VBN,9).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NAME,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(6).
}).

#be(id_226,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulb").
form(10,"path").
form(11,"with").
form(12,"the").
form(13,"battery").
form(2,"C").
form(3,"and").
form(4,"A").
form(5,"are").
form(6,"contained").
form(7,"in").
form(8,"the").
form(9,"same").
head(10,11).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(13).
pos(c_CC,3).
pos(c_DT,12).
pos(c_DT,8).
pos(c_IN,11).
pos(c_IN,7).
pos(c_JJ,9).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TITLE,1).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(6).
}).

#be(id_227,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulbs").
form(10,"paths").
form(11,"with").
form(12,"the").
form(13,"battery").
form(2,"A").
form(3,"and").
form(4,"C").
form(5,"are").
form(6,"still").
form(7,"contained").
form(8,"in").
form(9,"closed").
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,11).
head(7,8).
head(8,10).
head(root,5).
last(13).
pos(c_CC,3).
pos(c_DT,12).
pos(c_IN,11).
pos(c_IN,8).
pos(c_NN,13).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_NNS,10).
pos(c_RB,6).
pos(c_VBN,7).
pos(c_VBN,9).
pos(c_VBP,5).
rel(c_ADV,11).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_228,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(10,"voltage").
form(11,"of").
form(12,"the").
form(13,"battery.").
form(2,"gap").
form(3,"in").
form(4,"the").
form(5,"circuit").
form(6,"does").
form(7,"not").
form(8,"affect").
form(9,"the").
head(10,11).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(6,8).
head(8,10).
head(root,6).
last(13).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,4).
pos(c_DT,9).
pos(c_IN,11).
pos(c_IN,3).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,5).
pos(c_RB,7).
pos(c_VB,8).
pos(c_VBZ,6).
rel(c_ADV,7).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_PMOD,13).
rel(c_PMOD,5).
rel(c_ROOT,6).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(5).
true_split(8).
}).

#be(id_229,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"path").
form(11,"with").
form(12,"the").
form(13,"battery.").
form(2,"bulbs").
form(3,"b").
form(4,"and").
form(5,"c").
form(6,"are").
form(7,"in").
form(8,"a").
form(9,"closed").
head(1,6).
head(10,11).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(2,3).
head(2,4).
head(4,5).
head(6,2).
head(6,7).
head(7,10).
head(root,1).
last(13).
pos(c_CC,4).
pos(c_DT,12).
pos(c_DT,8).
pos(c_IN,1).
pos(c_IN,11).
pos(c_IN,7).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,5).
pos(c_NNS,2).
pos(c_VBN,9).
pos(c_VBP,6).
pos(c_b,3).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LOC,7).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,3).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SUB,6).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(5).
true_split(6).
}).

#be(id_230,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulb").
form(10,"path").
form(11,"with").
form(12,"the").
form(13,"battery.").
form(2,"b").
form(3,"and").
form(4,"c").
form(5,"are").
form(6,"still").
form(7,"in").
form(8,"a").
form(9,"closed").
head(10,11).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,10).
head(root,5).
last(13).
pos(c_CC,3).
pos(c_DT,12).
pos(c_DT,8).
pos(c_IN,11).
pos(c_IN,7).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,4).
pos(c_RB,6).
pos(c_VBN,9).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC_PRD,7).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_231,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(10,"path").
form(11,"with").
form(12,"the").
form(13,"battery.").
form(2,"A").
form(3,"was").
form(4,"still").
form(5,"contained").
form(6,"in").
form(7,"the").
form(8,"same").
form(9,"closed").
head(10,11).
head(10,7).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,10).
head(root,3).
last(13).
pos(c_DT,12).
pos(c_DT,7).
pos(c_IN,11).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_RB,4).
pos(c_VBD,3).
pos(c_VBN,5).
pos(c_VBN,9).
rel(c_ADV,4).
rel(c_LOC,6).
rel(c_NAME,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_232,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulb").
form(10,"path").
form(11,"with").
form(12,"the").
form(13,"battery.").
form(2,"b").
form(3,"and").
form(4,"c").
form(5,"are").
form(6,"contained").
form(7,"in").
form(8,"the").
form(9,"same").
head(10,11).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,10).
head(root,5).
last(13).
pos(c_CC,3).
pos(c_DT,12).
pos(c_DT,8).
pos(c_IN,11).
pos(c_IN,7).
pos(c_JJ,9).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,4).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(4).
true_split(6).
}).

#be(id_233,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"b").
form(10,"paths").
form(11,"with").
form(12,"the").
form(13,"battery.").
form(2,"and").
form(3,"c").
form(4,"will").
form(5,"be").
form(6,"in").
form(7,"their").
form(8,"own").
form(9,"closed").
head(1,2).
head(10,11).
head(10,7).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(2,3).
head(4,1).
head(4,5).
head(5,6).
head(6,10).
head(root,4).
last(13).
pos(c_CC,2).
pos(c_DT,12).
pos(c_IN,11).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_MD,4).
pos(c_NN,1).
pos(c_NN,13).
pos(c_NN,3).
pos(c_NNS,10).
pos(c_PRPd,7).
pos(c_VB,5).
pos(c_VBN,9).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PRD,6).
rel(c_ROOT,4).
rel(c_SBJ,1).
rel(c_VC,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(3).
true_split(5).
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
form(1,"There").
form(10,"is").
form(11,"supposed").
form(12,"to").
form(13,"be").
form(2,"will").
form(3,"be").
form(4,"a").
form(5,"gap").
form(6,"where").
form(7,"the").
form(8,"bulb").
form(9,"holder").
head(10,11).
head(10,9).
head(11,12).
head(11,6).
head(12,13).
head(2,1).
head(2,3).
head(3,5).
head(5,10).
head(5,4).
head(9,7).
head(9,8).
head(root,2).
last(13).
pos(c_DT,4).
pos(c_DT,7).
pos(c_EX,1).
pos(c_MD,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,12).
pos(c_VB,13).
pos(c_VB,3).
pos(c_VBN,11).
pos(c_VBZ,10).
pos(c_WRB,6).
rel(c_IM,13).
rel(c_LOC,6).
rel(c_NMOD,10).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OPRD,12).
rel(c_PRD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,9).
rel(c_VC,11).
rel(c_VC,3).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_235,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"there").
form(11,"is").
form(12,"no").
form(13,"bulb").
form(2,"battery").
form(3,"is").
form(4,"contained").
form(5,"in").
form(6,"a").
form(7,"path").
form(8,"in").
form(9,"which").
head(11,10).
head(11,13).
head(11,8).
head(13,12).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,11).
head(7,6).
head(8,9).
head(root,3).
last(13).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,6).
pos(c_EX,10).
pos(c_IN,5).
pos(c_IN,8).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBN,4).
pos(c_VBZ,11).
pos(c_VBZ,3).
pos(c_WDT,9).
rel(c_LOC,5).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,6).
rel(c_OBJ,13).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,10).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(7).
true_split(9).
}).

#be(id_236,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(10,"bulb").
form(11,"is").
form(12,"not").
form(13,"closed").
form(2,"the").
form(3,"path").
form(4,"between").
form(5,"the").
form(6,"battery").
form(7,"and").
form(8,"the").
form(9,"light").
head(1,3).
head(10,8).
head(10,9).
head(11,1).
head(11,12).
head(11,13).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,10).
head(root,11).
last(13).
pos(c_CC,7).
pos(c_DT,2).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,1).
pos(c_IN,4).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,3).
pos(c_NN,6).
pos(c_RB,12).
pos(c_VBN,13).
pos(c_VBZ,11).
rel(c_ADV,12).
rel(c_CONJ,10).
rel(c_COORD,7).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,3).
rel(c_PMOD,6).
rel(c_ROOT,11).
rel(c_SBJ,1).
rel(c_VC,13).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
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
form(1,"if").
form(10,"voltage").
form(11,"will").
form(12,"be").
form(13,"different.").
form(2,"there").
form(3,"is").
form(4,"a").
form(5,"gap").
form(6,"between").
form(7,"the").
form(8,"terminals,").
form(9,"the").
head(1,3).
head(10,9).
head(11,10).
head(11,12).
head(12,13).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,11).
head(8,7).
head(root,1).
last(13).
pos(c_DT,4).
pos(c_DT,7).
pos(c_DT,9).
pos(c_EX,2).
pos(c_IN,1).
pos(c_IN,6).
pos(c_MD,11).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VB,12).
pos(c_VBZ,3).
rel(c_NMOD,11).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_PRD,13).
rel(c_ROOT,1).
rel(c_SBJ,10).
rel(c_SBJ,2).
rel(c_SUB,3).
rel(c_VC,12).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(12).
true_split(13).
true_split(2).
true_split(3).
true_split(5).
true_split(8).
}).

#be(id_238,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"if").
form(10,"switch").
form(11,"doesnt").
form(12,"affect").
form(13,"it").
form(2,"the").
form(3,"path").
form(4,"is").
form(5,"closed").
form(6,"with").
form(7,"the").
form(8,"battery,").
form(9,"the").
head(1,4).
head(11,10).
head(11,8).
head(11,9).
head(12,1).
head(12,13).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,11).
head(8,7).
head(root,12).
last(13).
pos(c_DT,2).
pos(c_DT,7).
pos(c_DT,9).
pos(c_IN,1).
pos(c_IN,6).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,8).
pos(c_PRP,13).
pos(c_VBN,5).
pos(c_VBP,12).
pos(c_VBZ,4).
rel(c_ADV,6).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,13).
rel(c_PMOD,11).
rel(c_ROOT,12).
rel(c_SBJ,1).
rel(c_SBJ,3).
rel(c_SUB,4).
rel(c_VC,5).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(12).
true_split(13).
true_split(3).
true_split(5).
true_split(8).
}).

#be(id_239,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"and").
form(11,"the").
form(12,"voltage").
form(13,"meter").
form(2,"-113994").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"postive").
form(7,"end").
form(8,"of").
form(9,"battery").
head(10,13).
head(13,11).
head(13,12).
head(2,1).
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
pos(c_CC,10).
pos(c_CD,2).
pos(c_DT,11).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NN,7).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_CONJ,13).
rel(c_COORD,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_240,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"and").
form(11,"the").
form(12,"voltage").
form(13,"meter").
form(2,"-63994").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"postive").
form(7,"end").
form(8,"of").
form(9,"battery").
head(10,13).
head(13,11).
head(13,12).
head(2,1).
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
pos(c_CC,10).
pos(c_CD,2).
pos(c_DT,11).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NN,7).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_CONJ,13).
rel(c_COORD,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_241,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"connected").
form(11,"to").
form(12,"each").
form(13,"other.").
form(2,"terminals").
form(3,"go").
form(4,"from").
form(5,"not").
form(6,"being").
form(7,"connected").
form(8,"to").
form(9,"being").
head(10,11).
head(11,13).
head(13,12).
head(2,1).
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
pos(c_DT,12).
pos(c_IN,4).
pos(c_JJ,13).
pos(c_NNS,2).
pos(c_RB,5).
pos(c_TO,11).
pos(c_TO,8).
pos(c_VBG,6).
pos(c_VBG,9).
pos(c_VBN,10).
pos(c_VBN,7).
pos(c_VBP,3).
rel(c_ADV,11).
rel(c_ADV,4).
rel(c_ADV,5).
rel(c_ADV,8).
rel(c_APPO,10).
rel(c_APPO,7).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_PMOD,13).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(3).
true_split(7).
true_split(9).
}).

#be(id_242,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"If").
form(10,"in").
form(11,"a").
form(12,"closed").
form(13,"path").
form(2,"C").
form(3,"is").
form(4,"damaged,").
form(5,"A").
form(6,"and").
form(7,"B").
form(8,"are").
form(9,"still").
head(1,3).
head(10,13).
head(13,11).
head(13,12).
head(3,2).
head(3,8).
head(5,4).
head(5,6).
head(6,7).
head(8,10).
head(8,5).
head(8,9).
head(root,1).
last(13).
pos(c_CC,6).
pos(c_DT,11).
pos(c_IN,1).
pos(c_IN,10).
pos(c_NN,13).
pos(c_NN,4).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_NNP,7).
pos(c_RB,9).
pos(c_VBN,12).
pos(c_VBP,8).
pos(c_VBZ,3).
rel(c_ADV,9).
rel(c_CONJ,7).
rel(c_COORD,6).
rel(c_LOC,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_OBJ,8).
rel(c_PMOD,13).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SBJ,5).
rel(c_SUB,3).
rel(c_TITLE,4).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_243,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"same").
form(12,"electrical").
form(13,"state").
form(2,"-182996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"battery").
form(7,"terminal").
form(8,"are").
form(9,"in").
head(13,10).
head(13,11).
head(13,12).
head(2,1).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(8,2).
head(8,9).
head(9,13).
head(root,8).
last(13).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_JJ,12).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,13).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBP,8).
rel(c_CONJ,7).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,13).
rel(c_ROOT,8).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(7).
true_split(8).
}).

#be(id_244,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"same").
form(12,"electrical").
form(13,"state").
form(2,"-184996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"battery").
form(7,"terminal").
form(8,"are").
form(9,"in").
head(13,10).
head(13,11).
head(13,12).
head(2,1).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(8,2).
head(8,9).
head(9,13).
head(root,8).
last(13).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_JJ,12).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,13).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBP,8).
rel(c_CONJ,7).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,13).
rel(c_ROOT,8).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(7).
true_split(8).
}).

#be(id_245,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"same").
form(12,"electrical").
form(13,"state").
form(2,"-232996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"battery").
form(7,"terminal").
form(8,"are").
form(9,"in").
head(13,10).
head(13,11).
head(13,12).
head(2,1).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(8,2).
head(8,9).
head(9,13).
head(root,8).
last(13).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_JJ,12).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,13).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBP,8).
rel(c_CONJ,7).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,13).
rel(c_ROOT,8).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(7).
true_split(8).
}).

#be(id_246,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"same").
form(12,"electrical").
form(13,"state").
form(2,"-234996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"battery").
form(7,"terminal").
form(8,"are").
form(9,"in").
head(13,10).
head(13,11).
head(13,12).
head(2,1).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(8,2).
head(8,9).
head(9,13).
head(root,8).
last(13).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_JJ,12).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,13).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBP,8).
rel(c_CONJ,7).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,13).
rel(c_ROOT,8).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(7).
true_split(8).
}).

#be(id_247,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"same").
form(12,"electrical").
form(13,"state").
form(2,"-286996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"battery").
form(7,"terminal").
form(8,"are").
form(9,"in").
head(13,10).
head(13,11).
head(13,12).
head(2,1).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(8,2).
head(8,9).
head(9,13).
head(root,8).
last(13).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_JJ,12).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,13).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBP,8).
rel(c_CONJ,7).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,13).
rel(c_ROOT,8).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(7).
true_split(8).
}).

#be(id_248,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"same").
form(12,"electrical").
form(13,"state").
form(2,"-290996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"battery").
form(7,"terminal").
form(8,"are").
form(9,"in").
head(13,10).
head(13,11).
head(13,12).
head(2,1).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(8,2).
head(8,9).
head(9,13).
head(root,8).
last(13).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_JJ,12).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,13).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBP,8).
rel(c_CONJ,7).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,13).
rel(c_ROOT,8).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(7).
true_split(8).
}).

#be(id_249,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"same").
form(12,"electrical").
form(13,"state").
form(2,"-336996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"battery").
form(7,"terminal").
form(8,"are").
form(9,"in").
head(13,10).
head(13,11).
head(13,12).
head(2,1).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(8,2).
head(8,9).
head(9,13).
head(root,8).
last(13).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_JJ,12).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,13).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBP,8).
rel(c_CONJ,7).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,13).
rel(c_ROOT,8).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(7).
true_split(8).
}).

#be(id_250,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"the").
form(11,"same").
form(12,"electrical").
form(13,"state").
form(2,"-340996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"battery").
form(7,"terminal").
form(8,"are").
form(9,"in").
head(13,10).
head(13,11).
head(13,12).
head(2,1).
head(2,3).
head(3,7).
head(7,4).
head(7,5).
head(7,6).
head(8,2).
head(8,9).
head(9,13).
head(root,8).
last(13).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_JJ,12).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,13).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBP,8).
rel(c_CONJ,7).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,13).
rel(c_ROOT,8).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(7).
true_split(8).
}).

#be(id_251,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"the").
form(11,"positive").
form(12,"battery").
form(13,"terminal").
form(2,"-222999,").
form(3,"-222998").
form(4,"and").
form(5,"-222997").
form(6,"are").
form(7,"not").
form(8,"connected").
form(9,"to").
head(1,3).
head(13,10).
head(13,11).
head(13,12).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(6,8).
head(8,9).
head(9,13).
head(root,6).
last(13).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,10).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NNS,1).
pos(c_RB,7).
pos(c_TO,9).
pos(c_VBN,8).
pos(c_VBP,6).
rel(c_ADV,7).
rel(c_ADV,9).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,13).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(5).
true_split(8).
}).

#be(id_252,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"the").
form(11,"positive").
form(12,"battery").
form(13,"terminal").
form(2,"-272999,").
form(3,"-272998").
form(4,"and").
form(5,"-272997").
form(6,"are").
form(7,"not").
form(8,"connected").
form(9,"to").
head(1,3).
head(13,10).
head(13,11).
head(13,12).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(6,8).
head(8,9).
head(9,13).
head(root,6).
last(13).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,10).
pos(c_JJ,11).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NNS,1).
pos(c_RB,7).
pos(c_TO,9).
pos(c_VBN,8).
pos(c_VBP,6).
rel(c_ADV,7).
rel(c_ADV,9).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,13).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(5).
true_split(8).
}).

#be(id_253,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"with").
form(11,"the").
form(12,"battery").
form(13,"terminal").
form(2,"the").
form(3,"paths").
form(4,"were").
form(5,"still").
form(6,"in").
form(7,"a").
form(8,"closed").
form(9,"circuit").
head(1,4).
head(10,13).
head(13,11).
head(13,12).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,1).
last(13).
pos(c_DT,11).
pos(c_DT,2).
pos(c_DT,7).
pos(c_IN,1).
pos(c_IN,10).
pos(c_IN,6).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NN,9).
pos(c_NNS,3).
pos(c_RB,5).
pos(c_VBD,4).
pos(c_VBN,8).
rel(c_LOC,6).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,13).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
rel(c_TMP,5).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
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
form(1,"The").
form(10,"to").
form(11,"the").
form(12,"battery").
form(13,"terminal.").
form(2,"voltage").
form(3,"is").
form(4,"-1999.-1995").
form(5,"because").
form(6,"thebulb").
form(7,"terminal").
form(8,"is").
form(9,"connected").
head(10,13).
head(13,11).
head(13,12).
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(7,6).
head(8,7).
head(8,9).
head(9,10).
head(root,3).
last(13).
pos(c_CD,4).
pos(c_DT,1).
pos(c_DT,11).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NN,2).
pos(c_NN,7).
pos(c_TO,10).
pos(c_VBN,9).
pos(c_VBZ,3).
pos(c_VBZ,8).
rel(c_ADV,10).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,13).
rel(c_PRP,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,7).
rel(c_SUB,8).
rel(c_VC,9).
test_split(1).
test_split(2).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
true_split(9).
}).

#be(id_255,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"we").
form(10,"voltage").
form(11,"between").
form(12,"different").
form(13,"terminals").
form(2,"can").
form(3,"find").
form(4,"the").
form(5,"burnt").
form(6,"out").
form(7,"bulb").
form(8,"by").
form(9,"finding").
head(10,11).
head(11,13).
head(13,12).
head(2,1).
head(2,3).
head(3,7).
head(3,8).
head(5,6).
head(7,4).
head(7,5).
head(8,9).
head(9,10).
head(root,2).
last(13).
pos(c_DT,4).
pos(c_IN,11).
pos(c_IN,8).
pos(c_JJ,12).
pos(c_MD,2).
pos(c_NN,10).
pos(c_NN,7).
pos(c_NNS,13).
pos(c_PRP,1).
pos(c_RP,6).
pos(c_VB,3).
pos(c_VBG,9).
pos(c_VBN,5).
rel(c_MNR,8).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,10).
rel(c_OBJ,7).
rel(c_PMOD,13).
rel(c_PMOD,9).
rel(c_PRT,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_VC,3).
test_split(1).
possible_split(1..13).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(2).
true_split(3).
true_split(7).
true_split(9).
}).

#be(id_256,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"a").
form(11,"gap").
form(12,"from").
form(13,"terminal").
form(14,"-101994.").
form(2,"the").
form(3,"positive").
form(4,"battery").
form(5,"terminal").
form(6,"is").
form(7,"not").
form(8,"separated").
form(9,"by").
head(1,6).
head(11,10).
head(11,12).
head(12,14).
head(14,13).
head(5,2).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(6,8).
head(8,9).
head(9,11).
head(root,1).
last(14).
pos(c_CD,14).
pos(c_DT,10).
pos(c_DT,2).
pos(c_IN,1).
pos(c_IN,12).
pos(c_IN,9).
pos(c_JJ,3).
pos(c_NN,11).
pos(c_NN,13).
pos(c_NN,4).
pos(c_NN,5).
pos(c_RB,7).
pos(c_VBN,8).
pos(c_VBZ,6).
rel(c_ADV,7).
rel(c_LGS,9).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_ROOT,1).
rel(c_SBJ,5).
rel(c_SUB,6).
rel(c_VC,8).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(5).
true_split(8).
}).

#be(id_257,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"a").
form(11,"gap").
form(12,"from").
form(13,"terminal").
form(14,"-151994.").
form(2,"the").
form(3,"positive").
form(4,"battery").
form(5,"terminal").
form(6,"is").
form(7,"not").
form(8,"separated").
form(9,"by").
head(1,6).
head(11,10).
head(11,12).
head(12,14).
head(14,13).
head(5,2).
head(5,3).
head(5,4).
head(6,5).
head(6,7).
head(6,8).
head(8,9).
head(9,11).
head(root,1).
last(14).
pos(c_CD,14).
pos(c_DT,10).
pos(c_DT,2).
pos(c_IN,1).
pos(c_IN,12).
pos(c_IN,9).
pos(c_JJ,3).
pos(c_NN,11).
pos(c_NN,13).
pos(c_NN,4).
pos(c_NN,5).
pos(c_RB,7).
pos(c_VBN,8).
pos(c_VBZ,6).
rel(c_ADV,7).
rel(c_LGS,9).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_ROOT,1).
rel(c_SBJ,5).
rel(c_SUB,6).
rel(c_VC,8).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(5).
true_split(8).
}).

#be(id_258,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"from").
form(11,"terminal").
form(12,"-9999").
form(13,"and").
form(14,"-9998").
form(2,"negative").
form(3,"battery").
form(4,"terminal").
form(5,"is").
form(6,"seperated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(12,13).
head(13,14).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(14).
pos(c_CC,13).
pos(c_CD,12).
pos(c_CD,14).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_CONJ,14).
rel(c_COORD,13).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_259,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"from").
form(11,"terminal").
form(12,"1").
form(13,"and").
form(14,"2").
form(2,"negative").
form(3,"battery").
form(4,"terminal").
form(5,"is").
form(6,"seperated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(10,12).
head(12,11).
head(12,13).
head(13,14).
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,5).
last(14).
pos(c_CC,13).
pos(c_CD,12).
pos(c_CD,14).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,10).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_CONJ,14).
rel(c_COORD,13).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
true_split(9).
}).

#be(id_260,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulb").
form(10,"same").
form(11,"path").
form(12,"as").
form(13,"bulb").
form(14,"B").
form(2,"a").
form(3,"and").
form(4,"bulb").
form(5,"c").
form(6,"are").
form(7,"not").
form(8,"on").
form(9,"the").
head(1,5).
head(11,10).
head(11,12).
head(11,9).
head(12,14).
head(14,13).
head(2,3).
head(3,4).
head(5,2).
head(6,1).
head(6,7).
head(6,8).
head(8,11).
head(root,6).
last(14).
pos(c_CC,3).
pos(c_DT,2).
pos(c_DT,9).
pos(c_IN,12).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,13).
pos(c_NN,14).
pos(c_NN,4).
pos(c_NN,5).
pos(c_RB,7).
pos(c_VBP,6).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC_PRD,8).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_ROOT,6).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(5).
true_split(7).
}).

#be(id_261,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(10,"path").
form(11,"containing").
form(12,"B").
form(13,"and").
form(14,"C").
form(2,"is").
form(3,"a").
form(4,"path").
form(5,"containing").
form(6,"A").
form(7,"and").
form(8,"a").
form(9,"different").
head(10,11).
head(10,8).
head(10,9).
head(11,12).
head(12,13).
head(13,14).
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(7,10).
head(root,2).
last(14).
pos(c_CC,13).
pos(c_CC,7).
pos(c_DT,3).
pos(c_DT,8).
pos(c_EX,1).
pos(c_JJ,9).
pos(c_NN,10).
pos(c_NN,4).
pos(c_NNP,12).
pos(c_NNP,14).
pos(c_NNP,6).
pos(c_VBG,11).
pos(c_VBG,5).
pos(c_VBZ,2).
rel(c_APPO,11).
rel(c_APPO,5).
rel(c_CONJ,10).
rel(c_CONJ,14).
rel(c_COORD,13).
rel(c_COORD,7).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,12).
rel(c_OBJ,4).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_262,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"with").
form(11,"the").
form(12,"bulb").
form(13,"and").
form(14,"battery").
form(2,"switch").
form(3,"has").
form(4,"to").
form(5,"be").
form(6,"within").
form(7,"a").
form(8,"closed").
form(9,"path").
head(10,12).
head(12,11).
head(12,13).
head(13,14).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,3).
last(14).
pos(c_CC,13).
pos(c_DT,1).
pos(c_DT,11).
pos(c_DT,7).
pos(c_IN,10).
pos(c_IN,6).
pos(c_NN,12).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NN,9).
pos(c_TO,4).
pos(c_VB,5).
pos(c_VBN,8).
pos(c_VBZ,3).
rel(c_CONJ,14).
rel(c_COORD,13).
rel(c_IM,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OPRD,4).
rel(c_PMOD,12).
rel(c_PMOD,9).
rel(c_PRD,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(9).
}).

#be(id_263,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulbs").
form(10,"closed").
form(11,"circuit").
form(12,"containing").
form(13,"the").
form(14,"battery").
form(2,"A").
form(3,"and").
form(4,"B").
form(5,"are").
form(6,"still").
form(7,"connected").
form(8,"to").
form(9,"the").
head(11,10).
head(11,12).
head(11,9).
head(12,14).
head(14,13).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,8).
head(8,11).
head(root,5).
last(14).
pos(c_CC,3).
pos(c_DT,13).
pos(c_DT,9).
pos(c_NN,11).
pos(c_NN,14).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_RB,6).
pos(c_TO,8).
pos(c_VBG,12).
pos(c_VBN,10).
pos(c_VBN,7).
pos(c_VBP,5).
rel(c_ADV,8).
rel(c_APPO,12).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,13).
rel(c_NMOD,9).
rel(c_OBJ,14).
rel(c_PMOD,11).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,6).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(11).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_264,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"negative").
form(11,"terminal").
form(12,"of").
form(13,"the").
form(14,"battery").
form(2,"-39999").
form(3,"and").
form(4,"terminal").
form(5,"-39998").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(11,10).
head(11,12).
head(11,9).
head(12,14).
head(14,13).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(7,8).
head(8,11).
head(root,6).
last(14).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,5).
pos(c_DT,13).
pos(c_DT,9).
pos(c_IN,12).
pos(c_JJ,1).
pos(c_JJ,10).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,14).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_ROOT,6).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_265,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"negative").
form(11,"terminal").
form(12,"of").
form(13,"the").
form(14,"battery").
form(2,"-49999").
form(3,"and").
form(4,"terminal").
form(5,"-49998").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(11,10).
head(11,12).
head(11,9).
head(12,14).
head(14,13).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(7,8).
head(8,11).
head(root,6).
last(14).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,5).
pos(c_DT,13).
pos(c_DT,9).
pos(c_IN,12).
pos(c_JJ,1).
pos(c_JJ,10).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,14).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_ROOT,6).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
}).

#be(id_266,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"negative").
form(11,"terminal").
form(12,"of").
form(13,"the").
form(14,"battery").
form(2,"1").
form(3,"and").
form(4,"terminal").
form(5,"2").
form(6,"are").
form(7,"connected").
form(8,"to").
form(9,"the").
head(11,10).
head(11,12).
head(11,9).
head(12,14).
head(14,13).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(7,8).
head(8,11).
head(root,6).
last(14).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,5).
pos(c_DT,13).
pos(c_DT,9).
pos(c_IN,12).
pos(c_JJ,1).
pos(c_JJ,10).
pos(c_JJ,4).
pos(c_NN,11).
pos(c_NN,14).
pos(c_TO,8).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_ROOT,6).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(5).
true_split(7).
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
form(1,"switch").
form(10,"complete").
form(11,"path").
form(12,"to").
form(13,"the").
form(14,"battery").
form(2,"z").
form(3,"is").
form(4,"closed").
form(5,"so").
form(6,"it").
form(7,"still").
form(8,"creates").
form(9,"a").
head(11,10).
head(11,12).
head(11,9).
head(12,14).
head(14,13).
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,11).
head(8,6).
head(8,7).
head(root,3).
last(14).
pos(c_DT,13).
pos(c_DT,9).
pos(c_IN,5).
pos(c_JJ,10).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,14).
pos(c_PRP,6).
pos(c_RB,7).
pos(c_TO,12).
pos(c_VBN,4).
pos(c_VBZ,3).
pos(c_VBZ,8).
pos(c_qq,2).
rel(c_ADV,7).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,9).
rel(c_OBJ,11).
rel(c_P,2).
rel(c_PMOD,14).
rel(c_PRP,5).
rel(c_ROOT,3).
rel(c_SBJ,1).
rel(c_SBJ,6).
rel(c_SUB,8).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(11).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
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
form(1,"because").
form(10,"closed").
form(11,"path").
form(12,"with").
form(13,"the").
form(14,"battery").
form(2,"bulb").
form(3,"C").
form(4,"was").
form(5,"not").
form(6,"still").
form(7,"contained").
form(8,"in").
form(9,"a").
head(1,4).
head(11,10).
head(11,12).
head(11,9).
head(12,14).
head(14,13).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(4,7).
head(7,8).
head(8,11).
head(root,1).
last(14).
pos(c_DT,13).
pos(c_DT,9).
pos(c_IN,1).
pos(c_IN,12).
pos(c_IN,8).
pos(c_NN,11).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NNP,3).
pos(c_RB,5).
pos(c_RB,6).
pos(c_VBD,4).
pos(c_VBN,10).
pos(c_VBN,7).
rel(c_ADV,5).
rel(c_LOC,8).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
rel(c_TMP,6).
rel(c_VC,7).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(3).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_269,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"closed").
form(11,"path").
form(12,"with").
form(13,"the").
form(14,"battery").
form(2,"bulb").
form(3,"b").
form(4,"and").
form(5,"c").
form(6,"were").
form(7,"still").
form(8,"in").
form(9,"a").
head(1,6).
head(11,10).
head(11,12).
head(11,9).
head(12,14).
head(14,13).
head(3,2).
head(3,4).
head(4,5).
head(6,3).
head(6,7).
head(6,8).
head(8,11).
head(root,1).
last(14).
pos(c_CC,4).
pos(c_DT,13).
pos(c_DT,9).
pos(c_IN,1).
pos(c_IN,12).
pos(c_IN,8).
pos(c_NN,11).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NN,3).
pos(c_NN,5).
pos(c_RB,7).
pos(c_VBD,6).
pos(c_VBN,10).
rel(c_ADV,7).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LOC,8).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,6).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_270,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulb").
form(10,"closed").
form(11,"path").
form(12,"with").
form(13,"the").
form(14,"battery").
form(2,"a").
form(3,"and").
form(4,"bulb").
form(5,"c").
form(6,"were").
form(7,"still").
form(8,"in").
form(9,"a").
head(1,6).
head(11,10).
head(11,12).
head(11,9).
head(12,14).
head(14,13).
head(2,3).
head(3,4).
head(5,2).
head(6,5).
head(6,7).
head(6,8).
head(8,11).
head(root,1).
last(14).
pos(c_CC,3).
pos(c_DT,13).
pos(c_DT,2).
pos(c_DT,9).
pos(c_IN,12).
pos(c_IN,8).
pos(c_NN,11).
pos(c_NN,14).
pos(c_NN,4).
pos(c_NNS,5).
pos(c_RB,7).
pos(c_VB,1).
pos(c_VBD,6).
pos(c_VBN,10).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,8).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_OBJ,6).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_ROOT,1).
rel(c_SBJ,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(11).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_271,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Blub").
form(10,"paths").
form(11,"with").
form(12,"the").
form(13,"same").
form(14,"battery.").
form(2,"A").
form(3,"and").
form(4,"bulb").
form(5,"C").
form(6,"are").
form(7,"contained").
form(8,"in").
form(9,"different").
head(10,9).
head(11,14).
head(14,12).
head(14,13).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(7,11).
head(7,8).
head(8,10).
head(root,6).
last(14).
pos(c_CC,3).
pos(c_DT,12).
pos(c_IN,11).
pos(c_IN,8).
pos(c_JJ,13).
pos(c_JJ,9).
pos(c_NN,14).
pos(c_NN,4).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,5).
pos(c_NNS,10).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,11).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_LOC,8).
rel(c_NAME,1).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PMOD,14).
rel(c_ROOT,6).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(5).
true_split(7).
}).

#be(id_272,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"negative").
form(11,"side").
form(12,"of").
form(13,"the").
form(14,"battery.").
form(2,"terminals").
form(3,"are").
form(4,"on").
form(5,"the").
form(6,"same").
form(7,"side").
form(8,"as").
form(9,"the").
head(11,10).
head(11,12).
head(11,9).
head(12,14).
head(14,13).
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,11).
head(root,3).
last(14).
pos(c_DT,1).
pos(c_DT,13).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,12).
pos(c_IN,4).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_JJ,6).
pos(c_NN,11).
pos(c_NN,14).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_273,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(10,"closed").
form(11,"path").
form(12,"to").
form(13,"the").
form(14,"battery.").
form(2,"bulb").
form(3,"A").
form(4,"will").
form(5,"still").
form(6,"be").
form(7,"contained").
form(8,"on").
form(9,"a").
head(1,2).
head(11,10).
head(11,12).
head(11,9).
head(12,14).
head(14,13).
head(4,1).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,8).
head(8,11).
head(root,4).
last(14).
pos(c_DT,13).
pos(c_DT,9).
pos(c_IN,1).
pos(c_IN,8).
pos(c_MD,4).
pos(c_NN,11).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NNP,3).
pos(c_RB,5).
pos(c_TO,12).
pos(c_VB,6).
pos(c_VBN,10).
pos(c_VBN,7).
rel(c_ADV,1).
rel(c_ADV,8).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_PMOD,2).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_TMP,5).
rel(c_VC,6).
rel(c_VC,7).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(3).
true_split(4).
true_split(5).
true_split(7).
}).

#be(id_274,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"closed").
form(11,"path").
form(12,"with").
form(13,"the").
form(14,"battery.").
form(2,"bulbs").
form(3,"B").
form(4,"and").
form(5,"C").
form(6,"were").
form(7,"still").
form(8,"in").
form(9,"a").
head(1,6).
head(11,10).
head(11,12).
head(11,9).
head(12,14).
head(14,13).
head(3,2).
head(3,4).
head(4,5).
head(6,3).
head(6,7).
head(6,8).
head(8,11).
head(root,1).
last(14).
pos(c_CC,4).
pos(c_DT,13).
pos(c_DT,9).
pos(c_IN,1).
pos(c_IN,12).
pos(c_IN,8).
pos(c_NN,11).
pos(c_NN,14).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_RB,7).
pos(c_VBD,6).
pos(c_VBN,10).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LOC,8).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,14).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,6).
rel(c_TMP,7).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_275,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"which").
form(11,"there").
form(12,"is").
form(13,"no").
form(14,"bulb").
form(2,"battery").
form(3,"is").
form(4,"contained").
form(5,"in").
form(6,"a").
form(7,"closed").
form(8,"path").
form(9,"in").
head(12,11).
head(12,14).
head(12,9).
head(14,13).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,12).
head(8,6).
head(8,7).
head(9,10).
head(root,3).
last(14).
pos(c_DT,1).
pos(c_DT,13).
pos(c_DT,6).
pos(c_EX,11).
pos(c_IN,5).
pos(c_IN,9).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NN,8).
pos(c_VBN,4).
pos(c_VBN,7).
pos(c_VBZ,12).
pos(c_VBZ,3).
pos(c_WDT,10).
rel(c_LOC,5).
rel(c_LOC,9).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,14).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,11).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(11).
test_split(12).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(12).
true_split(2).
true_split(4).
true_split(8).
}).

#be(id_276,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"electrical").
form(10,"or").
form(11,"connection").
form(12,"in").
form(13,"the").
form(14,"circuit").
form(2,"states").
form(3,"will").
form(4,"determine").
form(5,"whether").
form(6,"there").
form(7,"is").
form(8,"a").
form(9,"gap").
head(10,11).
head(12,14).
head(14,13).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,9).
head(9,10).
head(9,12).
head(9,8).
head(root,3).
last(14).
pos(c_CC,10).
pos(c_DT,13).
pos(c_DT,8).
pos(c_EX,6).
pos(c_IN,12).
pos(c_IN,5).
pos(c_JJ,1).
pos(c_MD,3).
pos(c_NN,11).
pos(c_NN,14).
pos(c_NN,9).
pos(c_NNS,2).
pos(c_VB,4).
pos(c_VBZ,7).
rel(c_CONJ,11).
rel(c_COORD,10).
rel(c_LOC,12).
rel(c_NMOD,1).
rel(c_NMOD,13).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_OBJ,9).
rel(c_PMOD,14).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,6).
rel(c_SUB,7).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(11).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_277,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(10,"the").
form(11,"circut").
form(12,"is").
form(13,"not").
form(14,"complete").
form(2,"damaged").
form(3,"bulb").
form(4,"does").
form(5,"not").
form(6,"make").
form(7,"a").
form(8,"connecton").
form(9,"so").
head(11,10).
head(12,11).
head(12,14).
head(12,9).
head(14,13).
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,12).
head(6,8).
head(8,7).
head(root,4).
last(14).
pos(c_DT,1).
pos(c_DT,10).
pos(c_DT,7).
pos(c_JJ,14).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,8).
pos(c_RB,13).
pos(c_RB,5).
pos(c_RB,9).
pos(c_VB,6).
pos(c_VBN,2).
pos(c_VBZ,12).
pos(c_VBZ,4).
rel(c_ADV,5).
rel(c_ADV,9).
rel(c_AMOD,13).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_OPRD,12).
rel(c_PRD,14).
rel(c_ROOT,4).
rel(c_SBJ,11).
rel(c_SBJ,3).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
true_split(8).
true_split(9).
}).

#be(id_278,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"not").
form(11,"contain").
form(12,"any").
form(13,"other").
form(14,"components").
form(2,"battery").
form(3,"is").
form(4,"contained").
form(5,"in").
form(6,"a").
form(7,"path").
form(8,"which").
form(9,"does").
head(11,14).
head(14,12).
head(14,13).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(7,9).
head(9,10).
head(9,11).
head(9,8).
head(root,3).
last(14).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,13).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNS,14).
pos(c_RB,10).
pos(c_VB,11).
pos(c_VBN,4).
pos(c_VBZ,3).
pos(c_VBZ,9).
pos(c_WDT,8).
rel(c_ADV,10).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,14).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,8).
rel(c_VC,11).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(11).
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_279,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"not").
form(11,"contain").
form(12,"any").
form(13,"other").
form(14,"components.").
form(2,"battery").
form(3,"is").
form(4,"in").
form(5,"a").
form(6,"closed").
form(7,"path").
form(8,"that").
form(9,"does").
head(11,14).
head(14,12).
head(14,13).
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,9).
head(9,10).
head(9,11).
head(9,8).
head(root,3).
last(14).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,13).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NN,7).
pos(c_RB,10).
pos(c_VB,11).
pos(c_VBN,6).
pos(c_VBZ,3).
pos(c_VBZ,9).
pos(c_WDT,8).
rel(c_ADV,10).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,14).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,8).
rel(c_VC,11).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(11).
true_split(2).
true_split(3).
true_split(7).
true_split(8).
}).

#be(id_280,[9, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(10,"the").
form(11,"other").
form(12,"ones").
form(13,"are").
form(14,"good.").
form(2,"one").
form(3,"of").
form(4,"the").
form(5,"bulb").
form(6,"terminals").
form(7,"is").
form(8,"bad,").
form(9,"and").
head(12,10).
head(12,11).
head(13,14).
head(13,8).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,1).
head(7,13).
head(7,2).
head(8,9).
head(9,12).
head(root,7).
last(14).
pos(c_CC,9).
pos(c_CD,2).
pos(c_DT,10).
pos(c_DT,4).
pos(c_IN,1).
pos(c_IN,3).
pos(c_JJ,11).
pos(c_NN,14).
pos(c_NN,5).
pos(c_NNP,8).
pos(c_NNS,12).
pos(c_NNS,6).
pos(c_VBP,13).
pos(c_VBZ,7).
rel(c_CONJ,12).
rel(c_COORD,9).
rel(c_DEP,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,13).
rel(c_OBJ,14).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_SBJ,8).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(12).
true_split(13).
true_split(14).
true_split(2).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_281,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(10,"that").
form(11,"C").
form(12,"is").
form(13,"not").
form(14,"in.").
form(2,"is").
form(3,"a").
form(4,"closed").
form(5,"path").
form(6,"with").
form(7,"A").
form(8,"and").
form(9,"B").
head(10,12).
head(12,11).
head(12,13).
head(12,14).
head(2,1).
head(2,5).
head(5,10).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(root,2).
last(14).
pos(c_CC,8).
pos(c_DT,3).
pos(c_EX,1).
pos(c_IN,10).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NNP,11).
pos(c_NNP,7).
pos(c_NNP,9).
pos(c_RB,13).
pos(c_VBN,14).
pos(c_VBN,4).
pos(c_VBZ,12).
pos(c_VBZ,2).
rel(c_ADV,13).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_NMOD,10).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_OBJ,5).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,11).
rel(c_SUB,12).
rel(c_VC,14).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(13).
true_split(14).
true_split(2).
true_split(5).
true_split(9).
}).

#be(id_282,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"if").
form(10,"the").
form(11,"bulb").
form(12,"will").
form(13,"be").
form(14,"off.").
form(2,"a").
form(3,"path").
form(4,"is").
form(5,"connected").
form(6,"to").
form(7,"an").
form(8,"oen").
form(9,"switch,").
head(1,4).
head(11,10).
head(12,11).
head(12,13).
head(13,14).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,9).
head(9,12).
head(9,7).
head(9,8).
head(root,1).
last(14).
pos(c_CD,8).
pos(c_DT,10).
pos(c_DT,2).
pos(c_DT,7).
pos(c_IN,1).
pos(c_MD,12).
pos(c_NN,11).
pos(c_NN,14).
pos(c_NN,3).
pos(c_NN,9).
pos(c_TO,6).
pos(c_VB,13).
pos(c_VBN,5).
pos(c_VBZ,4).
rel(c_ADV,6).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_PRD,14).
rel(c_ROOT,1).
rel(c_SBJ,11).
rel(c_SBJ,3).
rel(c_SUB,4).
rel(c_VC,13).
rel(c_VC,5).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_283,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(10,"though").
form(11,"switch").
form(12,"Y").
form(13,"was").
form(14,"open").
form(2,"closed").
form(3,"path").
form(4,"still").
form(5,"existed").
form(6,"for").
form(7,"bulb").
form(8,"A").
form(9,"even").
head(10,13).
head(10,9).
head(12,11).
head(13,12).
head(13,14).
head(3,1).
head(3,2).
head(5,10).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(14).
pos(c_DT,1).
pos(c_IN,10).
pos(c_IN,6).
pos(c_JJ,14).
pos(c_NN,11).
pos(c_NN,3).
pos(c_NN,7).
pos(c_NNP,12).
pos(c_NNP,8).
pos(c_RB,4).
pos(c_RB,9).
pos(c_VBD,13).
pos(c_VBD,5).
pos(c_VBN,2).
rel(c_ADV,10).
rel(c_ADV,6).
rel(c_DEP,9).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_PRD,14).
rel(c_ROOT,5).
rel(c_SBJ,12).
rel(c_SBJ,3).
rel(c_SUB,13).
rel(c_TITLE,11).
rel(c_TMP,4).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(13).
true_split(14).
true_split(3).
true_split(4).
true_split(5).
true_split(8).
}).

#be(id_284,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"You").
form(10,"not").
form(11,"connected").
form(12,"to").
form(13,"each").
form(14,"other.").
form(2,"have").
form(3,"reached").
form(4,"a").
form(5,"point").
form(6,"where").
form(7,"the").
form(8,"terminals").
form(9,"are").
head(11,12).
head(11,6).
head(12,14).
head(14,13).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,9).
head(8,7).
head(9,10).
head(9,11).
head(9,8).
head(root,2).
last(14).
pos(c_DT,13).
pos(c_DT,4).
pos(c_DT,7).
pos(c_JJ,14).
pos(c_NN,5).
pos(c_NNS,8).
pos(c_PRP,1).
pos(c_RB,10).
pos(c_TO,12).
pos(c_VBN,11).
pos(c_VBN,3).
pos(c_VBP,2).
pos(c_VBP,9).
pos(c_WRB,6).
rel(c_ADV,10).
rel(c_DIR,12).
rel(c_LOC,6).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,5).
rel(c_PMOD,14).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,8).
rel(c_VC,11).
rel(c_VC,3).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(3).
true_split(5).
true_split(6).
true_split(8).
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
form(1,"If").
form(10,"is").
form(11,"in").
form(12,"a").
form(13,"closed").
form(14,"path").
form(2,"bulb").
form(3,"A").
form(4,"burns").
form(5,"out,").
form(6,"neither").
form(7,"B").
form(8,"nor").
form(9,"C").
head(1,2).
head(10,11).
head(10,5).
head(11,14).
head(14,12).
head(14,13).
head(4,1).
head(4,10).
head(4,3).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(root,4).
last(14).
pos(c_CC,8).
pos(c_DT,12).
pos(c_DT,6).
pos(c_IN,1).
pos(c_IN,11).
pos(c_IN,5).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NNP,3).
pos(c_NNP,7).
pos(c_NNP,9).
pos(c_VBN,13).
pos(c_VBZ,10).
pos(c_VBZ,4).
rel(c_ADV,1).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_LOC,11).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,10).
rel(c_PMOD,14).
rel(c_PMOD,2).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_286,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"contained").
form(11,"in").
form(12,"the").
form(13,"same").
form(14,"path").
form(2,"damaged").
form(3,"bulb").
form(4,"and").
form(5,"the").
form(6,"other").
form(7,"bulb").
form(8,"must").
form(9,"be").
head(10,11).
head(11,14).
head(14,12).
head(14,13).
head(3,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(8,3).
head(8,9).
head(9,10).
head(root,8).
last(14).
pos(c_CC,4).
pos(c_DT,1).
pos(c_DT,12).
pos(c_DT,5).
pos(c_IN,11).
pos(c_JJ,13).
pos(c_JJ,6).
pos(c_MD,8).
pos(c_NN,14).
pos(c_NN,3).
pos(c_NN,7).
pos(c_VB,9).
pos(c_VBN,10).
pos(c_VBN,2).
rel(c_CONJ,7).
rel(c_COORD,4).
rel(c_LOC,11).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,14).
rel(c_ROOT,8).
rel(c_SBJ,3).
rel(c_VC,10).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(10).
true_split(7).
}).

#be(id_287,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"to").
form(11,"the").
form(12,"positive").
form(13,"battery").
form(14,"terminal").
form(2,"-455996,").
form(3,"terminal").
form(4,"-455995,").
form(5,"and").
form(6,"terminal").
form(7,"-455994").
form(8,"are").
form(9,"connected").
head(10,14).
head(14,11).
head(14,12).
head(14,13).
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(8,4).
head(8,9).
head(9,10).
head(root,8).
last(14).
pos(c_CC,5).
pos(c_CD,2).
pos(c_CD,4).
pos(c_CD,7).
pos(c_DT,11).
pos(c_JJ,12).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,13).
pos(c_NN,14).
pos(c_NN,3).
pos(c_TO,10).
pos(c_VBN,9).
pos(c_VBP,8).
rel(c_ADV,10).
rel(c_CONJ,7).
rel(c_COORD,5).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_PMOD,14).
rel(c_ROOT,8).
rel(c_SBJ,4).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
test_split(7).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(7).
true_split(9).
}).

#be(id_288,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(10,"terminal").
form(11,"and").
form(12,"the").
form(13,"bulb").
form(14,"terminal").
form(2,"will").
form(3,"be").
form(4,"a").
form(5,"gap").
form(6,"between").
form(7,"the").
form(8,"positive").
form(9,"battery").
head(10,11).
head(10,7).
head(10,8).
head(10,9).
head(11,14).
head(14,12).
head(14,13).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,10).
head(root,2).
last(14).
pos(c_CC,11).
pos(c_DT,12).
pos(c_DT,4).
pos(c_DT,7).
pos(c_EX,1).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_MD,2).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,14).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VB,3).
rel(c_CONJ,14).
rel(c_COORD,11).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,10).
rel(c_PRD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_VC,3).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(5).
}).

#be(id_289,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"but").
form(11,"not").
form(12,"the").
form(13,"negative").
form(14,"terminal").
form(2,"terminal").
form(3,"-49996").
form(4,"is").
form(5,"connected").
form(6,"to").
form(7,"the").
form(8,"positive").
form(9,"terminal").
head(1,4).
head(10,14).
head(14,11).
head(14,12).
head(14,13).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,1).
last(14).
pos(c_CC,10).
pos(c_CD,3).
pos(c_DT,12).
pos(c_DT,7).
pos(c_IN,1).
pos(c_JJ,13).
pos(c_JJ,8).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NN,9).
pos(c_RB,11).
pos(c_TO,6).
pos(c_VBN,5).
pos(c_VBZ,4).
rel(c_ADV,6).
rel(c_CONJ,14).
rel(c_COORD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
rel(c_VC,5).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_290,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"but").
form(11,"not").
form(12,"the").
form(13,"negative").
form(14,"terminal").
form(2,"terminal").
form(3,"-89996").
form(4,"is").
form(5,"connected").
form(6,"to").
form(7,"the").
form(8,"positive").
form(9,"terminal").
head(1,4).
head(10,14).
head(14,11).
head(14,12).
head(14,13).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,1).
last(14).
pos(c_CC,10).
pos(c_CD,3).
pos(c_DT,12).
pos(c_DT,7).
pos(c_IN,1).
pos(c_JJ,13).
pos(c_JJ,8).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NN,9).
pos(c_RB,11).
pos(c_TO,6).
pos(c_VBN,5).
pos(c_VBZ,4).
rel(c_ADV,6).
rel(c_CONJ,14).
rel(c_COORD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
rel(c_VC,5).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_291,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"but").
form(11,"not").
form(12,"the").
form(13,"negative").
form(14,"terminal").
form(2,"terminal").
form(3,"-99996").
form(4,"is").
form(5,"connected").
form(6,"to").
form(7,"the").
form(8,"positive").
form(9,"terminal").
head(1,4).
head(10,14).
head(14,11).
head(14,12).
head(14,13).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,9).
head(9,10).
head(9,7).
head(9,8).
head(root,1).
last(14).
pos(c_CC,10).
pos(c_CD,3).
pos(c_DT,12).
pos(c_DT,7).
pos(c_IN,1).
pos(c_JJ,13).
pos(c_JJ,8).
pos(c_NN,14).
pos(c_NN,2).
pos(c_NN,9).
pos(c_RB,11).
pos(c_TO,6).
pos(c_VBN,5).
pos(c_VBZ,4).
rel(c_ADV,6).
rel(c_CONJ,14).
rel(c_COORD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
rel(c_VC,5).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_292,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(10,"electrical").
form(11,"states").
form(12,"at").
form(13,"the").
form(14,"terminals").
form(2,"battery").
form(3,"uses").
form(4,"a").
form(5,"chemical").
form(6,"reaction").
form(7,"to").
form(8,"maintain").
form(9,"different").
head(11,10).
head(11,9).
head(12,14).
head(14,13).
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(6,7).
head(7,8).
head(8,11).
head(8,12).
head(root,3).
last(14).
pos(c_DT,1).
pos(c_DT,13).
pos(c_DT,4).
pos(c_IN,12).
pos(c_JJ,10).
pos(c_JJ,9).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,6).
pos(c_NNS,11).
pos(c_NNS,14).
pos(c_TO,7).
pos(c_VB,8).
pos(c_VBZ,3).
rel(c_IM,8).
rel(c_LOC,12).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,11).
rel(c_OBJ,6).
rel(c_PMOD,14).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(11).
true_split(2).
true_split(3).
true_split(6).
true_split(8).
}).

#be(id_293,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"becuase").
form(10,"the").
form(11,"others").
form(12,"to").
form(13,"light").
form(14,"up.").
form(2,"breaking").
form(3,"one").
form(4,"bulb").
form(5,"then").
form(6,"affects").
form(7,"the").
form(8,"ability").
form(9,"of").
head(1,2).
head(11,10).
head(12,13).
head(13,14).
head(2,4).
head(4,3).
head(6,1).
head(6,5).
head(6,8).
head(8,12).
head(8,7).
head(8,9).
head(9,11).
head(root,6).
last(14).
pos(c_CD,3).
pos(c_DT,10).
pos(c_DT,7).
pos(c_IN,1).
pos(c_IN,9).
pos(c_NN,14).
pos(c_NN,4).
pos(c_NN,8).
pos(c_NNS,11).
pos(c_RB,5).
pos(c_TO,12).
pos(c_VB,13).
pos(c_VBG,2).
pos(c_VBZ,6).
rel(c_ADV,1).
rel(c_ADV,5).
rel(c_IM,13).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,9).
rel(c_OBJ,14).
rel(c_OBJ,4).
rel(c_OBJ,8).
rel(c_PMOD,11).
rel(c_PMOD,2).
rel(c_ROOT,6).
test_split(1).
possible_split(1..14).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
true_split(8).
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
form(1,"terminals").
form(10,"and").
form(11,"negative").
form(12,"terminals").
form(13,"of").
form(14,"the").
form(15,"battery").
form(2,"are").
form(3,"separated").
form(4,"by").
form(5,"a").
form(6,"gay").
form(7,"between").
form(8,"the").
form(9,"positive").
head(10,11).
head(12,13).
head(12,8).
head(12,9).
head(13,15).
head(15,14).
head(2,1).
head(2,3).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,12).
head(9,10).
head(root,2).
last(15).
pos(c_CC,10).
pos(c_DT,14).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,13).
pos(c_IN,4).
pos(c_IN,7).
pos(c_JJ,11).
pos(c_JJ,9).
pos(c_NN,15).
pos(c_NN,6).
pos(c_NNS,1).
pos(c_NNS,12).
pos(c_VBN,3).
pos(c_VBP,2).
rel(c_CONJ,11).
rel(c_COORD,10).
rel(c_LGS,4).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,5).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_PMOD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_VC,3).
test_split(1).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(6).
}).

#be(id_295,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(10,"a").
form(11,"closed").
form(12,"path").
form(13,"with").
form(14,"the").
form(15,"battery").
form(2,"A").
form(3,"and").
form(4,"C").
form(5,"will").
form(6,"still").
form(7,"be").
form(8,"contained").
form(9,"in").
head(12,10).
head(12,11).
head(12,13).
head(13,15).
head(15,14).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,8).
head(8,9).
head(9,12).
head(root,5).
last(15).
pos(c_CC,3).
pos(c_DT,10).
pos(c_DT,14).
pos(c_IN,13).
pos(c_IN,9).
pos(c_MD,5).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_RB,6).
pos(c_VB,7).
pos(c_VBN,11).
pos(c_VBN,8).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NAME,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,6).
rel(c_VC,7).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(12).
true_split(4).
true_split(5).
true_split(6).
true_split(8).
}).

#be(id_296,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"If").
form(10,"between").
form(11,"the").
form(12,"bulb").
form(13,"and").
form(14,"the").
form(15,"battery.").
form(2,"the").
form(3,"switch").
form(4,"is").
form(5,"on").
form(6,"and").
form(7,"makes").
form(8,"a").
form(9,"gap").
head(1,4).
head(10,12).
head(12,11).
head(12,13).
head(13,15).
head(15,14).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,1).
last(15).
pos(c_CC,13).
pos(c_CC,6).
pos(c_DT,11).
pos(c_DT,14).
pos(c_DT,2).
pos(c_DT,8).
pos(c_IN,1).
pos(c_IN,10).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NN,3).
pos(c_NN,9).
pos(c_RP,5).
pos(c_VBZ,4).
pos(c_VBZ,7).
rel(c_CONJ,15).
rel(c_CONJ,7).
rel(c_COORD,13).
rel(c_COORD,6).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_PMOD,12).
rel(c_PRT,5).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
test_split(1).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_297,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulb").
form(10,"a").
form(11,"closed").
form(12,"path").
form(13,"with").
form(14,"the").
form(15,"battery.").
form(2,"a").
form(3,"and").
form(4,"bulb").
form(5,"c").
form(6,"were").
form(7,"still").
form(8,"contained").
form(9,"in").
head(1,6).
head(12,10).
head(12,11).
head(12,13).
head(13,15).
head(15,14).
head(2,3).
head(3,4).
head(5,2).
head(6,5).
head(6,7).
head(6,8).
head(8,9).
head(9,12).
head(root,1).
last(15).
pos(c_CC,3).
pos(c_DT,10).
pos(c_DT,14).
pos(c_DT,2).
pos(c_IN,13).
pos(c_IN,9).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NN,4).
pos(c_NNS,5).
pos(c_RB,7).
pos(c_VB,1).
pos(c_VBD,6).
pos(c_VBN,11).
pos(c_VBN,8).
rel(c_ADV,7).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_OBJ,6).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_ROOT,1).
rel(c_SBJ,5).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(12).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_298,[9, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"If").
form(10,"then").
form(11,"the").
form(12,"switch").
form(13,"affects").
form(14,"a").
form(15,"bulb.").
form(2,"the").
form(3,"path").
form(4,"is").
form(5,"directly").
form(6,"connected").
form(7,"to").
form(8,"the").
form(9,"battery,").
head(1,4).
head(12,11).
head(13,10).
head(13,12).
head(13,15).
head(15,14).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,13).
head(9,8).
head(root,1).
last(15).
pos(c_DT,11).
pos(c_DT,14).
pos(c_DT,2).
pos(c_DT,8).
pos(c_IN,1).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NN,3).
pos(c_NN,9).
pos(c_RB,10).
pos(c_RB,5).
pos(c_TO,7).
pos(c_VBN,6).
pos(c_VBZ,13).
pos(c_VBZ,4).
rel(c_ADV,10).
rel(c_ADV,7).
rel(c_MNR,5).
rel(c_NMOD,11).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_OBJ,15).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_SBJ,12).
rel(c_SBJ,3).
rel(c_SUB,4).
rel(c_VC,6).
test_split(1).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(12).
true_split(13).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_299,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Measuring").
form(10,"changes").
form(11,"due").
form(12,"to").
form(13,"a").
form(14,"damaged").
form(15,"bulb.").
form(2,"voltage").
form(3,"indicates").
form(4,"the").
form(5,"place").
form(6,"where").
form(7,"the").
form(8,"electrical").
form(9,"state").
head(1,2).
head(10,7).
head(10,8).
head(10,9).
head(11,10).
head(11,12).
head(11,6).
head(12,15).
head(15,13).
head(15,14).
head(3,1).
head(3,5).
head(5,11).
head(5,4).
head(root,3).
last(15).
pos(c_DT,13).
pos(c_DT,4).
pos(c_DT,7).
pos(c_JJ,11).
pos(c_JJ,8).
pos(c_NN,15).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,9).
pos(c_NNS,10).
pos(c_TO,12).
pos(c_VBG,1).
pos(c_VBN,14).
pos(c_VBZ,3).
pos(c_WRB,6).
rel(c_AMOD,12).
rel(c_LOC,6).
rel(c_NMOD,11).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,2).
rel(c_OBJ,5).
rel(c_PMOD,15).
rel(c_ROOT,3).
rel(c_SBJ,1).
rel(c_SBJ,10).
test_split(1).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(12).
true_split(2).
true_split(3).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_300,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulb").
form(10,"path").
form(11,"for").
form(12,"bulb").
form(13,"a").
form(14,"and").
form(15,"c").
form(2,"b").
form(3,"did").
form(4,"not").
form(5,"create").
form(6,"a").
form(7,"gap").
form(8,"in").
form(9,"the").
head(10,11).
head(10,9).
head(11,12).
head(12,13).
head(13,14).
head(14,15).
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,7).
head(7,6).
head(7,8).
head(8,10).
head(root,3).
last(15).
pos(c_CC,14).
pos(c_DT,13).
pos(c_DT,6).
pos(c_DT,9).
pos(c_IN,11).
pos(c_IN,8).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NN,2).
pos(c_NN,7).
pos(c_RB,4).
pos(c_VB,5).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_CONJ,15).
rel(c_COORD,13).
rel(c_COORD,14).
rel(c_LOC,8).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_OBJ,7).
rel(c_PMOD,10).
rel(c_PMOD,12).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(10).
true_split(2).
true_split(5).
}).

#be(id_301,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"does").
form(11,"not").
form(12,"contain").
form(13,"any").
form(14,"other").
form(15,"components").
form(2,"battery").
form(3,"is").
form(4,"contained").
form(5,"in").
form(6,"a").
form(7,"closed").
form(8,"path").
form(9,"which").
head(10,11).
head(10,12).
head(10,9).
head(12,15).
head(15,13).
head(15,14).
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,10).
head(8,6).
head(8,7).
head(root,3).
last(15).
pos(c_DT,1).
pos(c_DT,13).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,14).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NNS,15).
pos(c_RB,11).
pos(c_VB,12).
pos(c_VBN,4).
pos(c_VBN,7).
pos(c_VBZ,10).
pos(c_VBZ,3).
pos(c_WDT,9).
rel(c_ADV,11).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,15).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_SBJ,9).
rel(c_VC,12).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(12).
true_split(2).
true_split(4).
true_split(8).
true_split(9).
}).

#be(id_302,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(13,"by").
form(14,"a").
form(15,"gap").
form(2,"-224996,").
form(3,"-224995").
form(4,"and").
form(5,"-224994").
form(6,"are").
form(7,"separated").
form(8,"from").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(13,15).
head(15,14).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,13).
head(7,8).
head(8,12).
head(root,6).
last(15).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,14).
pos(c_DT,9).
pos(c_IN,13).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NNS,1).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LGS,13).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(12).
true_split(5).
true_split(7).
}).

#be(id_303,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"negative").
form(11,"battery").
form(12,"terminal").
form(13,"by").
form(14,"a").
form(15,"gap").
form(2,"-274996,").
form(3,"-274995").
form(4,"and").
form(5,"-274994").
form(6,"are").
form(7,"separated").
form(8,"from").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(13,15).
head(15,14).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,13).
head(7,8).
head(8,12).
head(root,6).
last(15).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,14).
pos(c_DT,9).
pos(c_IN,13).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NNS,1).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LGS,13).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(12).
true_split(5).
true_split(7).
}).

#be(id_304,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"positive").
form(11,"battery").
form(12,"terminal").
form(13,"by").
form(14,"a").
form(15,"gap").
form(2,"-12999,").
form(3,"-12998").
form(4,"and").
form(5,"-12997").
form(6,"are").
form(7,"separated").
form(8,"from").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(13,15).
head(15,14).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,13).
head(7,8).
head(8,12).
head(root,6).
last(15).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,14).
pos(c_DT,9).
pos(c_IN,13).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NNS,1).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LGS,13).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(12).
true_split(5).
true_split(7).
}).

#be(id_305,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"positive").
form(11,"battery").
form(12,"terminal").
form(13,"by").
form(14,"a").
form(15,"gap").
form(2,"-256999,").
form(3,"-256998").
form(4,"and").
form(5,"-256997").
form(6,"are").
form(7,"separated").
form(8,"from").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(13,15).
head(15,14).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,13).
head(7,8).
head(8,12).
head(root,6).
last(15).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,14).
pos(c_DT,9).
pos(c_IN,13).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NNS,1).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LGS,13).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(12).
true_split(5).
true_split(7).
}).

#be(id_306,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"positive").
form(11,"battery").
form(12,"terminal").
form(13,"by").
form(14,"a").
form(15,"gap").
form(2,"-288999,").
form(3,"-288998").
form(4,"and").
form(5,"-288997").
form(6,"are").
form(7,"separated").
form(8,"from").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(13,15).
head(15,14).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,13).
head(7,8).
head(8,12).
head(root,6).
last(15).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,14).
pos(c_DT,9).
pos(c_IN,13).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NNS,1).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LGS,13).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(12).
true_split(5).
true_split(7).
}).

#be(id_307,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"positive").
form(11,"battery").
form(12,"terminal").
form(13,"by").
form(14,"a").
form(15,"gap").
form(2,"-2999,").
form(3,"-2998").
form(4,"and").
form(5,"-2997").
form(6,"are").
form(7,"separated").
form(8,"from").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(13,15).
head(15,14).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,13).
head(7,8).
head(8,12).
head(root,6).
last(15).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,14).
pos(c_DT,9).
pos(c_IN,13).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NNS,1).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LGS,13).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(12).
true_split(5).
true_split(7).
}).

#be(id_308,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"positive").
form(11,"battery").
form(12,"terminal").
form(13,"by").
form(14,"a").
form(15,"gap").
form(2,"-306999,").
form(3,"-306998").
form(4,"and").
form(5,"-306997").
form(6,"are").
form(7,"separated").
form(8,"from").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(13,15).
head(15,14).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,13).
head(7,8).
head(8,12).
head(root,6).
last(15).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,14).
pos(c_DT,9).
pos(c_IN,13).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NNS,1).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LGS,13).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(12).
true_split(5).
true_split(7).
}).

#be(id_309,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"positive").
form(11,"battery").
form(12,"terminal").
form(13,"by").
form(14,"a").
form(15,"gap").
form(2,"-338999,").
form(3,"-338998").
form(4,"and").
form(5,"-338997").
form(6,"are").
form(7,"separated").
form(8,"from").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(13,15).
head(15,14).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,13).
head(7,8).
head(8,12).
head(root,6).
last(15).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,14).
pos(c_DT,9).
pos(c_IN,13).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NNS,1).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LGS,13).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(12).
true_split(5).
true_split(7).
}).

#be(id_310,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"positive").
form(11,"battery").
form(12,"terminal").
form(13,"by").
form(14,"a").
form(15,"gap").
form(2,"-416999,").
form(3,"-416998").
form(4,"and").
form(5,"-416997").
form(6,"are").
form(7,"separated").
form(8,"from").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(13,15).
head(15,14).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,13).
head(7,8).
head(8,12).
head(root,6).
last(15).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,14).
pos(c_DT,9).
pos(c_IN,13).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NNS,1).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LGS,13).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(12).
true_split(5).
true_split(7).
}).

#be(id_311,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(10,"positive").
form(11,"battery").
form(12,"terminal").
form(13,"by").
form(14,"a").
form(15,"gap").
form(2,"-466999,").
form(3,"-466998").
form(4,"and").
form(5,"-466997").
form(6,"are").
form(7,"separated").
form(8,"from").
form(9,"the").
head(1,3).
head(12,10).
head(12,11).
head(12,9).
head(13,15).
head(15,14).
head(3,2).
head(3,4).
head(4,5).
head(6,1).
head(6,7).
head(7,13).
head(7,8).
head(8,12).
head(root,6).
last(15).
pos(c_CC,4).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_DT,14).
pos(c_DT,9).
pos(c_IN,13).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NNS,1).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_ADV,8).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_LGS,13).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,12).
rel(c_PMOD,15).
rel(c_ROOT,6).
rel(c_SBJ,1).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(12).
true_split(5).
true_split(7).
}).

#be(id_312,[9, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(10,"if").
form(11,"the").
form(12,"circuit").
form(13,"path").
form(14,"is").
form(15,"incomplete.").
form(2,"the").
form(3,"electricity").
form(4,"will").
form(5,"not").
form(6,"flow").
form(7,"through").
form(8,"the").
form(9,"wires").
head(1,3).
head(10,14).
head(13,11).
head(13,12).
head(14,13).
head(14,15).
head(3,2).
head(4,1).
head(4,5).
head(4,6).
head(6,10).
head(6,7).
head(7,9).
head(9,8).
head(root,4).
last(15).
pos(c_DT,11).
pos(c_DT,2).
pos(c_DT,8).
pos(c_IN,1).
pos(c_IN,10).
pos(c_IN,7).
pos(c_MD,4).
pos(c_NN,12).
pos(c_NN,13).
pos(c_NN,15).
pos(c_NN,3).
pos(c_NNS,9).
pos(c_RB,5).
pos(c_VB,6).
pos(c_VBZ,14).
rel(c_ADV,10).
rel(c_ADV,5).
rel(c_ADV,7).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_OBJ,15).
rel(c_PMOD,3).
rel(c_PMOD,9).
rel(c_PRP,1).
rel(c_ROOT,4).
rel(c_SBJ,13).
rel(c_SUB,14).
rel(c_VC,6).
test_split(1).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(13).
true_split(14).
true_split(15).
true_split(3).
true_split(6).
true_split(7).
true_split(9).
}).

#be(id_313,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"if").
form(10,"ae").
form(11,"contained").
form(12,"in").
form(13,"a").
form(14,"closed").
form(15,"path").
form(2,"C").
form(3,"is").
form(4,"damaged,").
form(5,"the").
form(6,"bulb").
form(7,"A").
form(8,"and").
form(9,"B").
head(1,3).
head(10,9).
head(11,12).
head(11,7).
head(12,15).
head(15,13).
head(15,14).
head(3,2).
head(3,4).
head(4,11).
head(7,5).
head(7,6).
head(7,8).
head(8,10).
head(root,1).
last(15).
pos(c_CC,8).
pos(c_DT,13).
pos(c_DT,5).
pos(c_IN,1).
pos(c_IN,12).
pos(c_NN,15).
pos(c_NN,4).
pos(c_NNP,10).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,7).
pos(c_NNP,9).
pos(c_VBD,11).
pos(c_VBN,14).
pos(c_VBZ,3).
rel(c_CONJ,10).
rel(c_COORD,8).
rel(c_LOC,12).
rel(c_NAME,6).
rel(c_NAME,9).
rel(c_NMOD,11).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,15).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SBJ,7).
rel(c_SUB,3).
test_split(1).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(2).
true_split(3).
true_split(4).
true_split(9).
}).

#be(id_314,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(10,"will").
form(11,"be").
form(12,"different").
form(13,"no").
form(14,"matter").
form(15,"what").
form(2,"the").
form(3,"electrical").
form(4,"states").
form(5,"between").
form(6,"the").
form(7,"two").
form(8,"battery").
form(9,"terminals").
head(1,10).
head(10,11).
head(10,4).
head(11,12).
head(11,14).
head(14,13).
head(14,15).
head(4,2).
head(4,3).
head(4,5).
head(5,9).
head(8,7).
head(9,6).
head(9,8).
head(root,1).
last(15).
pos(c_CD,7).
pos(c_DT,13).
pos(c_DT,2).
pos(c_DT,6).
pos(c_IN,1).
pos(c_IN,5).
pos(c_JJ,12).
pos(c_JJ,3).
pos(c_MD,10).
pos(c_NN,14).
pos(c_NN,8).
pos(c_NNS,4).
pos(c_NNS,9).
pos(c_VB,11).
pos(c_WP,15).
rel(c_AMOD,13).
rel(c_AMOD,15).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_PRD,12).
rel(c_ROOT,1).
rel(c_SBJ,4).
rel(c_SUB,10).
rel(c_TMP,14).
rel(c_VC,11).
test_split(1).
possible_split(1..15).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(12).
true_split(14).
true_split(15).
true_split(4).
true_split(9).
}).

#be(id_315,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"if").
form(10,"complete").
form(11,"the").
form(12,"closed").
form(13,"circuit").
form(14,"for").
form(15,"bulb").
form(16,"A").
form(2,"switches").
form(3,"X").
form(4,"and").
form(5,"Z").
form(6,"are").
form(7,"closed").
form(8,"it").
form(9,"will").
head(1,6).
head(10,13).
head(13,11).
head(13,12).
head(13,14).
head(14,16).
head(16,15).
head(3,2).
head(3,4).
head(4,5).
head(6,3).
head(6,7).
head(7,9).
head(9,10).
head(9,8).
head(root,1).
last(16).
pos(c_CC,4).
pos(c_DT,11).
pos(c_IN,1).
pos(c_IN,14).
pos(c_MD,9).
pos(c_NN,13).
pos(c_NN,15).
pos(c_NNP,16).
pos(c_NNP,3).
pos(c_NNP,5).
pos(c_NNS,2).
pos(c_PRP,8).
pos(c_VB,10).
pos(c_VBN,12).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_CONJ,5).
rel(c_COORD,4).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,14).
rel(c_NMOD,15).
rel(c_NMOD,2).
rel(c_OBJ,13).
rel(c_OBJ,9).
rel(c_PMOD,16).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SBJ,8).
rel(c_SUB,6).
rel(c_VC,10).
rel(c_VC,7).
test_split(1).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(13).
true_split(5).
true_split(7).
true_split(8).
}).

#be(id_316,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(10,"closed").
form(11,"path").
form(12,"and").
form(13,"connected").
form(14,"to").
form(15,"a").
form(16,"battery").
form(2,"A").
form(3,"and").
form(4,"B").
form(5,"are").
form(6,"still").
form(7,"contained").
form(8,"within").
form(9,"a").
head(11,10).
head(11,9).
head(12,13).
head(13,14).
head(14,16).
head(16,15).
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,12).
head(7,8).
head(8,11).
head(root,5).
last(16).
pos(c_CC,12).
pos(c_CC,3).
pos(c_DT,15).
pos(c_DT,9).
pos(c_IN,8).
pos(c_NN,11).
pos(c_NN,16).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_RB,6).
pos(c_TO,14).
pos(c_VBN,10).
pos(c_VBN,13).
pos(c_VBN,7).
pos(c_VBP,5).
rel(c_ADV,14).
rel(c_CONJ,13).
rel(c_CONJ,4).
rel(c_COORD,12).
rel(c_COORD,3).
rel(c_LOC,8).
rel(c_NAME,1).
rel(c_NMOD,10).
rel(c_NMOD,15).
rel(c_NMOD,9).
rel(c_PMOD,11).
rel(c_PMOD,16).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_TMP,6).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(13).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_317,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(10,"the").
form(11,"same").
form(12,"closed").
form(13,"path").
form(14,"with").
form(15,"the").
form(16,"battery.").
form(2,"B").
form(3,"and").
form(4,"Bulb").
form(5,"C").
form(6,"were").
form(7,"still").
form(8,"contained").
form(9,"in").
head(13,10).
head(13,11).
head(13,12).
head(13,14).
head(14,16).
head(16,15).
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(6,8).
head(8,9).
head(9,13).
head(root,6).
last(16).
pos(c_CC,3).
pos(c_DT,10).
pos(c_DT,15).
pos(c_IN,14).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_NN,13).
pos(c_NN,16).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNP,5).
pos(c_RB,7).
pos(c_VBD,6).
pos(c_VBN,12).
pos(c_VBN,8).
rel(c_ADV,7).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_LOC,9).
rel(c_NAME,1).
rel(c_NAME,4).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,14).
rel(c_NMOD,15).
rel(c_PMOD,13).
rel(c_PMOD,16).
rel(c_ROOT,6).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(13).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_318,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"If").
form(10,"same").
form(11,"path").
form(12,"the").
form(13,"switch").
form(14,"affects").
form(15,"the").
form(16,"bulb").
form(2,"a").
form(3,"bulb").
form(4,"and").
form(5,"a").
form(6,"switch").
form(7,"are").
form(8,"in").
form(9,"the").
head(1,7).
head(11,10).
head(11,9).
head(13,12).
head(14,13).
head(14,16).
head(14,8).
head(16,15).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,14).
head(7,3).
head(8,11).
head(root,1).
last(16).
pos(c_CC,4).
pos(c_DT,12).
pos(c_DT,15).
pos(c_DT,2).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,1).
pos(c_IN,8).
pos(c_JJ,10).
pos(c_NN,11).
pos(c_NN,13).
pos(c_NN,16).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBP,7).
pos(c_VBZ,14).
rel(c_CONJ,6).
rel(c_COORD,4).
rel(c_LOC,8).
rel(c_NMOD,10).
rel(c_NMOD,12).
rel(c_NMOD,15).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,9).
rel(c_OBJ,14).
rel(c_OBJ,16).
rel(c_PMOD,11).
rel(c_ROOT,1).
rel(c_SBJ,13).
rel(c_SBJ,3).
rel(c_SUB,7).
test_split(1).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(13).
true_split(14).
true_split(6).
true_split(7).
}).

#be(id_319,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(10,"battery").
form(11,"and").
form(12,"bulb").
form(13,"a").
form(14,"and").
form(15,"bulb").
form(16,"c").
form(2,"is").
form(3,"still").
form(4,"a").
form(5,"closed").
form(6,"path").
form(7,"that").
form(8,"contains").
form(9,"the").
head(10,9).
head(11,12).
head(12,16).
head(13,14).
head(14,15).
head(16,13).
head(2,1).
head(2,11).
head(2,3).
head(2,6).
head(6,4).
head(6,5).
head(6,8).
head(8,10).
head(8,7).
head(root,2).
last(16).
pos(c_CC,11).
pos(c_CC,14).
pos(c_DT,13).
pos(c_DT,4).
pos(c_DT,9).
pos(c_EX,1).
pos(c_NN,10).
pos(c_NN,15).
pos(c_NN,16).
pos(c_NN,6).
pos(c_RB,3).
pos(c_VBN,5).
pos(c_VBP,12).
pos(c_VBZ,2).
pos(c_VBZ,8).
pos(c_WDT,7).
rel(c_CONJ,12).
rel(c_CONJ,15).
rel(c_COORD,11).
rel(c_COORD,14).
rel(c_NMOD,13).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_OBJ,10).
rel(c_OBJ,16).
rel(c_PRD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_SBJ,7).
rel(c_TMP,3).
test_split(1).
possible_split(1..16).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_320,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"If").
form(10,"still").
form(11,"in").
form(12,"a").
form(13,"closed").
form(14,"path").
form(15,"with").
form(16,"the").
form(17,"battery").
form(2,"C").
form(3,"burns").
form(4,"out").
form(5,"then").
form(6,"A").
form(7,"and").
form(8,"B").
form(9,"are").
head(1,3).
head(11,14).
head(14,12).
head(14,13).
head(14,15).
head(15,17).
head(17,16).
head(3,2).
head(3,4).
head(3,9).
head(6,7).
head(7,8).
head(9,10).
head(9,11).
head(9,5).
head(9,6).
head(root,1).
last(17).
pos(c_CC,7).
pos(c_DT,12).
pos(c_DT,16).
pos(c_IN,1).
pos(c_IN,11).
pos(c_IN,15).
pos(c_NN,14).
pos(c_NN,17).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_RB,10).
pos(c_RB,5).
pos(c_RP,4).
pos(c_VBN,13).
pos(c_VBP,9).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_LOC,11).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,15).
rel(c_NMOD,16).
rel(c_OBJ,9).
rel(c_PMOD,14).
rel(c_PMOD,17).
rel(c_PRT,4).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SBJ,6).
rel(c_SUB,3).
rel(c_TMP,10).
test_split(1).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(14).
true_split(2).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_321,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"If").
form(10,"still").
form(11,"in").
form(12,"a").
form(13,"closed").
form(14,"path").
form(15,"with").
form(16,"the").
form(17,"battery.").
form(2,"C").
form(3,"burns").
form(4,"out,").
form(5,"then").
form(6,"A").
form(7,"and").
form(8,"B").
form(9,"are").
head(1,3).
head(11,14).
head(14,12).
head(14,13).
head(14,15).
head(15,17).
head(17,16).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(6,7).
head(7,8).
head(9,10).
head(9,11).
head(9,6).
head(root,1).
last(17).
pos(c_CC,7).
pos(c_DT,12).
pos(c_DT,16).
pos(c_IN,1).
pos(c_IN,11).
pos(c_IN,15).
pos(c_NN,14).
pos(c_NN,17).
pos(c_NNP,2).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_RB,10).
pos(c_RB,5).
pos(c_VBN,13).
pos(c_VBP,4).
pos(c_VBP,9).
pos(c_VBZ,3).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_COORD,9).
rel(c_LOC_PRD,11).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,15).
rel(c_NMOD,16).
rel(c_OBJ,4).
rel(c_PMOD,14).
rel(c_PMOD,17).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SBJ,6).
rel(c_SUB,3).
rel(c_TMP,10).
rel(c_TMP,5).
test_split(1).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(14).
true_split(2).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_322,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Circuit").
form(10,"battery").
form(11,"is").
form(12,"not").
form(13,"contained").
form(14,"in").
form(15,"a").
form(16,"closed").
form(17,"path.").
form(2,"-13996").
form(3,"is").
form(4,"not").
form(5,"a").
form(6,"short").
form(7,"circuit").
form(8,"because").
form(9,"the").
head(10,9).
head(11,10).
head(11,12).
head(11,13).
head(13,14).
head(14,17).
head(17,15).
head(17,16).
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(3,8).
head(7,5).
head(7,6).
head(8,11).
head(root,3).
last(17).
pos(c_CD,2).
pos(c_DT,15).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,14).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,17).
pos(c_NN,7).
pos(c_RB,12).
pos(c_RB,4).
pos(c_VBN,13).
pos(c_VBN,16).
pos(c_VBZ,11).
pos(c_VBZ,3).
rel(c_ADV,12).
rel(c_ADV,4).
rel(c_LOC,14).
rel(c_NMOD,1).
rel(c_NMOD,15).
rel(c_NMOD,16).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_PMOD,17).
rel(c_PRD,7).
rel(c_PRP,8).
rel(c_ROOT,3).
rel(c_SBJ,10).
rel(c_SBJ,2).
rel(c_SUB,11).
rel(c_VC,13).
test_split(1).
test_split(2).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_323,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Circuit").
form(10,"battery").
form(11,"is").
form(12,"not").
form(13,"contained").
form(14,"in").
form(15,"a").
form(16,"closed").
form(17,"path.").
form(2,"-53996").
form(3,"is").
form(4,"not").
form(5,"a").
form(6,"short").
form(7,"circuit").
form(8,"because").
form(9,"the").
head(10,9).
head(11,10).
head(11,12).
head(11,13).
head(13,14).
head(14,17).
head(17,15).
head(17,16).
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(3,8).
head(7,5).
head(7,6).
head(8,11).
head(root,3).
last(17).
pos(c_CD,2).
pos(c_DT,15).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,14).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,17).
pos(c_NN,7).
pos(c_RB,12).
pos(c_RB,4).
pos(c_VBN,13).
pos(c_VBN,16).
pos(c_VBZ,11).
pos(c_VBZ,3).
rel(c_ADV,12).
rel(c_ADV,4).
rel(c_LOC,14).
rel(c_NMOD,1).
rel(c_NMOD,15).
rel(c_NMOD,16).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_PMOD,17).
rel(c_PRD,7).
rel(c_PRP,8).
rel(c_ROOT,3).
rel(c_SBJ,10).
rel(c_SBJ,2).
rel(c_SUB,11).
rel(c_VC,13).
test_split(1).
test_split(2).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_324,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Circuit").
form(10,"battery").
form(11,"is").
form(12,"not").
form(13,"contained").
form(14,"in").
form(15,"a").
form(16,"closed").
form(17,"path.").
form(2,"-63996").
form(3,"is").
form(4,"not").
form(5,"a").
form(6,"short").
form(7,"circuit").
form(8,"because").
form(9,"the").
head(10,9).
head(11,10).
head(11,12).
head(11,13).
head(13,14).
head(14,17).
head(17,15).
head(17,16).
head(2,1).
head(3,2).
head(3,4).
head(3,7).
head(3,8).
head(7,5).
head(7,6).
head(8,11).
head(root,3).
last(17).
pos(c_CD,2).
pos(c_DT,15).
pos(c_DT,5).
pos(c_DT,9).
pos(c_IN,14).
pos(c_IN,8).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_NN,10).
pos(c_NN,17).
pos(c_NN,7).
pos(c_RB,12).
pos(c_RB,4).
pos(c_VBN,13).
pos(c_VBN,16).
pos(c_VBZ,11).
pos(c_VBZ,3).
rel(c_ADV,12).
rel(c_ADV,4).
rel(c_LOC,14).
rel(c_NMOD,1).
rel(c_NMOD,15).
rel(c_NMOD,16).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,9).
rel(c_PMOD,17).
rel(c_PRD,7).
rel(c_PRP,8).
rel(c_ROOT,3).
rel(c_SBJ,10).
rel(c_SBJ,2).
rel(c_SUB,11).
rel(c_VC,13).
test_split(1).
test_split(2).
possible_split(1..17).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(2).
true_split(4).
true_split(7).
true_split(8).
}).

#be(id_325,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulbs").
form(10,"path").
form(11,"with").
form(12,"the").
form(13,"battery").
form(14,"but").
form(15,"seperate").
form(16,"from").
form(17,"bulb").
form(18,"a").
form(2,"b").
form(3,"anc").
form(4,"c").
form(5,"are").
form(6,"on").
form(7,"the").
form(8,"same").
form(9,"closed").
head(10,11).
head(10,7).
head(10,8).
head(10,9).
head(11,13).
head(13,12).
head(14,15).
head(15,16).
head(15,18).
head(16,17).
head(4,3).
head(5,1).
head(5,14).
head(5,2).
head(5,4).
head(5,6).
head(6,10).
head(root,5).
last(18).
pos(c_CC,14).
pos(c_DT,12).
pos(c_DT,18).
pos(c_DT,7).
pos(c_IN,11).
pos(c_IN,16).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_NN,10).
pos(c_NN,13).
pos(c_NN,17).
pos(c_NNS,1).
pos(c_NNS,4).
pos(c_RB,3).
pos(c_VBN,9).
pos(c_VBP,15).
pos(c_VBP,5).
pos(c_c,2).
rel(c_ADV,16).
rel(c_ADV,6).
rel(c_CONJ,15).
rel(c_COORD,14).
rel(c_DEP,18).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,3).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_NMOD,9).
rel(c_P,2).
rel(c_PMOD,10).
rel(c_PMOD,13).
rel(c_PMOD,17).
rel(c_ROOT,5).
rel(c_SBJ,1).
rel(c_SBJ,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..18).

% % unified (true) inclusions: 
true_split(10).
true_split(13).
true_split(14).
true_split(15).
true_split(4).
true_split(5).
}).

#be(id_326,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(10,"Switch").
form(11,"X,").
form(12,"Bulbs").
form(13,"A").
form(14,"and").
form(15,"C").
form(16,"and").
form(17,"the").
form(18,"battery").
form(2,"is").
form(3,"still").
form(4,"a").
form(5,"closed").
form(6,"path").
form(7,"containing").
form(8,"Switch").
form(9,"Z,").
head(13,10).
head(13,11).
head(13,12).
head(13,14).
head(13,8).
head(13,9).
head(14,15).
head(15,16).
head(16,18).
head(18,17).
head(2,1).
head(2,3).
head(2,6).
head(6,4).
head(6,5).
head(6,7).
head(7,13).
head(root,2).
last(18).
pos(c_CC,14).
pos(c_CC,16).
pos(c_DT,17).
pos(c_DT,4).
pos(c_EX,1).
pos(c_NN,18).
pos(c_NN,6).
pos(c_NNP,10).
pos(c_NNP,11).
pos(c_NNP,12).
pos(c_NNP,13).
pos(c_NNP,15).
pos(c_NNP,8).
pos(c_NNP,9).
pos(c_RB,3).
pos(c_VBG,7).
pos(c_VBN,5).
pos(c_VBZ,2).
rel(c_APPO,7).
rel(c_CONJ,15).
rel(c_CONJ,18).
rel(c_COORD,14).
rel(c_COORD,16).
rel(c_NAME,10).
rel(c_NAME,11).
rel(c_NAME,12).
rel(c_NAME,8).
rel(c_NAME,9).
rel(c_NMOD,17).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,13).
rel(c_PRD,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,3).
test_split(1).
possible_split(1..18).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(6).
true_split(7).
}).

#be(id_327,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"If").
form(10,"no").
form(11,"longer").
form(12,"in").
form(13,"a").
form(14,"closed").
form(15,"path").
form(16,"with").
form(17,"the").
form(18,"battery").
form(2,"bulb").
form(3,"A").
form(4,"burns").
form(5,"out,").
form(6,"B").
form(7,"and").
form(8,"C").
form(9,"are").
head(1,2).
head(11,10).
head(12,15).
head(15,13).
head(15,14).
head(15,16).
head(16,18).
head(18,17).
head(2,5).
head(4,3).
head(5,4).
head(5,9).
head(6,7).
head(7,8).
head(9,11).
head(9,12).
head(9,6).
head(root,1).
last(18).
pos(c_CC,7).
pos(c_DT,10).
pos(c_DT,13).
pos(c_DT,17).
pos(c_DT,3).
pos(c_IN,1).
pos(c_IN,12).
pos(c_IN,16).
pos(c_NN,15).
pos(c_NN,18).
pos(c_NN,2).
pos(c_NNP,6).
pos(c_NNP,8).
pos(c_NNS,4).
pos(c_RBR,11).
pos(c_VBN,14).
pos(c_VBP,5).
pos(c_VBP,9).
rel(c_AMOD,10).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_LOC,12).
rel(c_NMOD,13).
rel(c_NMOD,14).
rel(c_NMOD,16).
rel(c_NMOD,17).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,9).
rel(c_PMOD,15).
rel(c_PMOD,18).
rel(c_PMOD,2).
rel(c_ROOT,1).
rel(c_SBJ,4).
rel(c_SBJ,6).
rel(c_TMP,11).
test_split(1).
possible_split(1..18).

% % unified (true) inclusions: 
true_split(1).
true_split(11).
true_split(15).
true_split(3).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_328,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"if").
form(10,"the").
form(11,"same").
form(12,"closed").
form(13,"path,").
form(14,"the").
form(15,"switch").
form(16,"affects").
form(17,"the").
form(18,"bulb.").
form(2,"a").
form(3,"bulb").
form(4,"and").
form(5,"a").
form(6,"switch").
form(7,"are").
form(8,"contained").
form(9,"in").
head(1,7).
head(13,10).
head(13,11).
head(13,12).
head(13,16).
head(15,14).
head(16,15).
head(16,18).
head(18,17).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,3).
head(7,8).
head(8,9).
head(9,13).
head(root,1).
last(18).
pos(c_CC,4).
pos(c_DT,10).
pos(c_DT,14).
pos(c_DT,17).
pos(c_DT,2).
pos(c_DT,5).
pos(c_IN,1).
pos(c_IN,9).
pos(c_JJ,11).
pos(c_NN,13).
pos(c_NN,15).
pos(c_NN,18).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBN,12).
pos(c_VBN,8).
pos(c_VBP,7).
pos(c_VBZ,16).
rel(c_CONJ,6).
rel(c_COORD,4).
rel(c_LOC,9).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,12).
rel(c_NMOD,14).
rel(c_NMOD,16).
rel(c_NMOD,17).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,18).
rel(c_PMOD,13).
rel(c_ROOT,1).
rel(c_SBJ,15).
rel(c_SBJ,3).
rel(c_SUB,7).
rel(c_VC,8).
test_split(1).
possible_split(1..18).

% % unified (true) inclusions: 
true_split(1).
true_split(13).
true_split(15).
true_split(16).
true_split(6).
true_split(8).
}).

#be(id_329,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"if").
form(10,"a").
form(11,"closed").
form(12,"path").
form(13,"then").
form(14,"the").
form(15,"switch").
form(16,"affects").
form(17,"the").
form(18,"bulb.").
form(2,"the").
form(3,"bulb").
form(4,"and").
form(5,"the").
form(6,"switch").
form(7,"are").
form(8,"contained").
form(9,"by").
head(1,7).
head(12,10).
head(12,11).
head(12,16).
head(15,14).
head(16,13).
head(16,15).
head(16,18).
head(18,17).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,3).
head(7,8).
head(8,9).
head(9,12).
head(root,1).
last(18).
pos(c_CC,4).
pos(c_DT,10).
pos(c_DT,14).
pos(c_DT,17).
pos(c_DT,2).
pos(c_DT,5).
pos(c_IN,1).
pos(c_IN,9).
pos(c_NN,12).
pos(c_NN,15).
pos(c_NN,18).
pos(c_NN,3).
pos(c_NN,6).
pos(c_RB,13).
pos(c_VBN,11).
pos(c_VBN,8).
pos(c_VBP,7).
pos(c_VBZ,16).
rel(c_ADV,13).
rel(c_CONJ,6).
rel(c_COORD,4).
rel(c_LGS,9).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,14).
rel(c_NMOD,16).
rel(c_NMOD,17).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,18).
rel(c_PMOD,12).
rel(c_ROOT,1).
rel(c_SBJ,15).
rel(c_SBJ,3).
rel(c_SUB,7).
rel(c_VC,8).
test_split(1).
possible_split(1..18).

% % unified (true) inclusions: 
true_split(1).
true_split(12).
true_split(13).
true_split(15).
true_split(16).
true_split(6).
true_split(8).
}).

#be(id_330,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"and").
form(11,"terminal").
form(12,"-265996").
form(13,"is").
form(14,"not").
form(15,"seperated").
form(16,"by").
form(17,"a").
form(18,"gap").
form(2,"-265996").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"positve").
form(8,"battery").
form(9,"terminal").
head(10,13).
head(12,11).
head(13,12).
head(13,14).
head(13,15).
head(15,16).
head(16,18).
head(18,17).
head(2,1).
head(3,10).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(18).
pos(c_CC,10).
pos(c_CD,12).
pos(c_CD,2).
pos(c_DT,17).
pos(c_DT,6).
pos(c_IN,16).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,18).
pos(c_NN,8).
pos(c_NN,9).
pos(c_RB,14).
pos(c_TO,5).
pos(c_VBN,15).
pos(c_VBN,4).
pos(c_VBZ,13).
pos(c_VBZ,3).
rel(c_ADV,14).
rel(c_ADV,5).
rel(c_CONJ,13).
rel(c_COORD,10).
rel(c_LGS,16).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,17).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,18).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,12).
rel(c_SBJ,2).
rel(c_VC,15).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..18).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(15).
true_split(2).
true_split(4).
true_split(9).
}).

#be(id_331,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(10,"and").
form(11,"terminal").
form(12,"-315996").
form(13,"is").
form(14,"not").
form(15,"seperated").
form(16,"by").
form(17,"a").
form(18,"gap").
form(2,"-315996").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"positve").
form(8,"battery").
form(9,"terminal").
head(10,13).
head(12,11).
head(13,12).
head(13,14).
head(13,15).
head(15,16).
head(16,18).
head(18,17).
head(2,1).
head(3,10).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(18).
pos(c_CC,10).
pos(c_CD,12).
pos(c_CD,2).
pos(c_DT,17).
pos(c_DT,6).
pos(c_IN,16).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,11).
pos(c_NN,18).
pos(c_NN,8).
pos(c_NN,9).
pos(c_RB,14).
pos(c_TO,5).
pos(c_VBN,15).
pos(c_VBN,4).
pos(c_VBZ,13).
pos(c_VBZ,3).
rel(c_ADV,14).
rel(c_ADV,5).
rel(c_CONJ,13).
rel(c_COORD,10).
rel(c_LGS,16).
rel(c_NMOD,1).
rel(c_NMOD,11).
rel(c_NMOD,17).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,18).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,12).
rel(c_SBJ,2).
rel(c_VC,15).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..18).

% % unified (true) inclusions: 
true_split(10).
true_split(12).
true_split(15).
true_split(2).
true_split(4).
true_split(9).
}).

#be(id_332,[7, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(10,"the").
form(11,"positive").
form(12,"battery").
form(13,"current").
form(14,"to").
form(15,"reach").
form(16,"the").
form(17,"other").
form(18,"side.").
form(2,"bulb").
form(3,"B").
form(4,"is").
form(5,"damaged").
form(6,"and").
form(7,"does").
form(8,"not").
form(9,"allow").
head(1,2).
head(12,10).
head(12,11).
head(12,13).
head(13,14).
head(14,15).
head(15,18).
head(18,16).
head(18,17).
head(4,1).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,8).
head(7,9).
head(9,12).
head(root,4).
last(18).
pos(c_CC,6).
pos(c_DT,10).
pos(c_DT,16).
pos(c_IN,1).
pos(c_JJ,11).
pos(c_JJ,13).
pos(c_JJ,17).
pos(c_NN,12).
pos(c_NN,18).
pos(c_NN,2).
pos(c_NNP,3).
pos(c_RB,8).
pos(c_TO,14).
pos(c_VB,15).
pos(c_VB,9).
pos(c_VBN,5).
pos(c_VBZ,4).
pos(c_VBZ,7).
rel(c_ADV,1).
rel(c_ADV,8).
rel(c_AMOD,14).
rel(c_APPO,13).
rel(c_CONJ,7).
rel(c_COORD,6).
rel(c_IM,15).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,16).
rel(c_NMOD,17).
rel(c_OBJ,12).
rel(c_OBJ,18).
rel(c_PMOD,2).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
rel(c_VC,9).
test_split(1).
possible_split(1..18).

% % unified (true) inclusions: 
true_split(1).
true_split(13).
true_split(15).
true_split(3).
true_split(5).
true_split(6).
true_split(9).
}).

#be(id_333,[10, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(10,"so").
form(11,"you").
form(12,"are").
form(13,"giving").
form(14,"the").
form(15,"voltage").
form(16,"of").
form(17,"the").
form(18,"battery").
form(19,"itself").
form(2,"the").
form(3,"terminals").
form(4,"are").
form(5,"not").
form(6,"in").
form(7,"a").
form(8,"closed").
form(9,"path,").
head(1,4).
head(10,12).
head(12,11).
head(12,13).
head(13,15).
head(15,14).
head(15,16).
head(16,18).
head(18,17).
head(18,19).
head(3,2).
head(4,10).
head(4,3).
head(4,5).
head(4,6).
head(6,9).
head(9,7).
head(9,8).
head(root,1).
last(19).
pos(c_DT,14).
pos(c_DT,17).
pos(c_DT,2).
pos(c_DT,7).
pos(c_IN,1).
pos(c_IN,10).
pos(c_IN,16).
pos(c_IN,6).
pos(c_NN,15).
pos(c_NN,18).
pos(c_NN,9).
pos(c_NNS,3).
pos(c_PRP,11).
pos(c_PRP,19).
pos(c_RB,5).
pos(c_VBG,13).
pos(c_VBN,8).
pos(c_VBP,12).
pos(c_VBP,4).
rel(c_ADV,5).
rel(c_APPO,19).
rel(c_LOC,6).
rel(c_NMOD,14).
rel(c_NMOD,16).
rel(c_NMOD,17).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,15).
rel(c_PMOD,18).
rel(c_PMOD,9).
rel(c_PRP,10).
rel(c_ROOT,1).
rel(c_SBJ,11).
rel(c_SBJ,3).
rel(c_SUB,12).
rel(c_SUB,4).
rel(c_VC,13).
test_split(1).
possible_split(1..19).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(13).
true_split(15).
true_split(18).
true_split(19).
true_split(3).
true_split(5).
true_split(9).
}).

#be(id_334,[13, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(10,"light").
form(11,"up").
form(12,"but").
form(13,"if").
form(14,"it").
form(15,"is").
form(16,"open").
form(17,"it").
form(18,"will").
form(19,"not").
form(2,"large").
form(3,"one,").
form(4,"if").
form(5,"it").
form(6,"is").
form(7,"closed").
form(8,"it").
form(9,"will").
head(11,12).
head(12,18).
head(13,15).
head(15,14).
head(15,16).
head(18,13).
head(18,17).
head(18,19).
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,10).
head(9,11).
head(9,8).
head(root,3).
last(19).
pos(c_CC,12).
pos(c_DT,1).
pos(c_IN,11).
pos(c_IN,13).
pos(c_IN,4).
pos(c_JJ,16).
pos(c_JJ,2).
pos(c_MD,18).
pos(c_MD,9).
pos(c_NN,3).
pos(c_PRP,14).
pos(c_PRP,17).
pos(c_PRP,5).
pos(c_PRP,8).
pos(c_RB,10).
pos(c_RB,19).
pos(c_VBN,7).
pos(c_VBZ,15).
pos(c_VBZ,6).
rel(c_ADV,10).
rel(c_ADV,13).
rel(c_ADV,19).
rel(c_CONJ,18).
rel(c_COORD,12).
rel(c_DEP,16).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_OBJ,9).
rel(c_ROOT,3).
rel(c_SBJ,14).
rel(c_SBJ,17).
rel(c_SBJ,5).
rel(c_SBJ,8).
rel(c_SUB,15).
rel(c_SUB,6).
rel(c_TMP,11).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..19).

% % unified (true) inclusions: 
true_split(11).
true_split(12).
true_split(13).
true_split(14).
true_split(15).
true_split(16).
true_split(17).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
}).

#be(id_335,[6, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(10,"bulbs").
form(11,"B").
form(12,"and").
form(13,"C").
form(14,"are").
form(15,"on").
form(16,"the").
form(17,"same").
form(18,"closed").
form(19,"path").
form(2,"A").
form(3,"is").
form(4,"on").
form(5,"its").
form(6,"own").
form(7,"closed").
form(8,"path").
form(9,"and").
head(10,14).
head(11,12).
head(12,13).
head(14,11).
head(14,15).
head(15,19).
head(19,16).
head(19,17).
head(19,18).
head(2,1).
head(3,2).
head(3,4).
head(4,8).
head(8,5).
head(8,6).
head(8,7).
head(8,9).
head(9,10).
head(root,3).
last(19).
pos(c_CC,12).
pos(c_CC,9).
pos(c_DT,16).
pos(c_IN,15).
pos(c_IN,4).
pos(c_JJ,17).
pos(c_JJ,6).
pos(c_NN,19).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,11).
pos(c_NNP,13).
pos(c_NNP,2).
pos(c_NNS,10).
pos(c_PRPd,5).
pos(c_VBN,18).
pos(c_VBN,7).
pos(c_VBP,14).
pos(c_VBZ,3).
rel(c_ADV,15).
rel(c_ADV,4).
rel(c_CONJ,10).
rel(c_CONJ,13).
rel(c_COORD,12).
rel(c_COORD,9).
rel(c_NAME,1).
rel(c_NMOD,14).
rel(c_NMOD,16).
rel(c_NMOD,17).
rel(c_NMOD,18).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,19).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,11).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..19).

% % unified (true) inclusions: 
true_split(13).
true_split(14).
true_split(2).
true_split(3).
true_split(8).
true_split(9).
}).

#be(id_336,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(10,"different").
form(11,"electrical").
form(12,"states").
form(13,"due").
form(14,"to").
form(15,"a").
form(16,"chemical").
form(17,"reaction").
form(18,"inside").
form(19,"the").
form(2,"two").
form(20,"battery").
form(3,"terminals").
form(4,"of").
form(5,"a").
form(6,"battery").
form(7,"will").
form(8,"always").
form(9,"have").
head(12,10).
head(12,11).
head(12,13).
head(13,14).
head(14,17).
head(17,15).
head(17,16).
head(17,18).
head(18,20).
head(20,19).
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,3).
head(7,8).
head(7,9).
head(9,12).
head(root,7).
last(20).
pos(c_CD,2).
pos(c_DT,1).
pos(c_DT,15).
pos(c_DT,19).
pos(c_DT,5).
pos(c_IN,18).
pos(c_IN,4).
pos(c_JJ,10).
pos(c_JJ,11).
pos(c_JJ,13).
pos(c_MD,7).
pos(c_NN,16).
pos(c_NN,17).
pos(c_NN,20).
pos(c_NN,6).
pos(c_NNS,12).
pos(c_NNS,3).
pos(c_RB,8).
pos(c_TO,14).
pos(c_VB,9).
rel(c_AMOD,14).
rel(c_APPO,13).
rel(c_LOC,18).
rel(c_NMOD,1).
rel(c_NMOD,10).
rel(c_NMOD,11).
rel(c_NMOD,15).
rel(c_NMOD,16).
rel(c_NMOD,19).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,12).
rel(c_PMOD,17).
rel(c_PMOD,20).
rel(c_PMOD,6).
rel(c_ROOT,7).
rel(c_SBJ,3).
rel(c_TMP,8).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..20).

% % unified (true) inclusions: 
true_split(12).
true_split(14).
true_split(17).
true_split(6).
true_split(9).
}).

#be(id_337,[12, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(10,"time").
form(11,"and").
form(12,"there").
form(13,"will").
form(14,"be").
form(15,"a").
form(16,"voltage").
form(17,"decrease").
form(18,"so").
form(19,"you").
form(2,"will").
form(20,"know.").
form(3,"be").
form(4,"a").
form(5,"gap").
form(6,"at").
form(7,"one").
form(8,"point").
form(9,"in").
head(11,13).
head(13,12).
head(13,14).
head(14,17).
head(17,15).
head(17,16).
head(2,1).
head(2,11).
head(2,3).
head(20,18).
head(20,19).
head(20,2).
head(3,5).
head(3,6).
head(5,4).
head(6,8).
head(8,7).
head(8,9).
head(9,10).
head(root,20).
last(20).
pos(c_CC,11).
pos(c_CD,7).
pos(c_DT,15).
pos(c_DT,4).
pos(c_EX,1).
pos(c_EX,12).
pos(c_IN,6).
pos(c_IN,9).
pos(c_MD,13).
pos(c_MD,2).
pos(c_NN,10).
pos(c_NN,16).
pos(c_NN,17).
pos(c_NN,5).
pos(c_NN,8).
pos(c_PRP,19).
pos(c_RB,18).
pos(c_VB,14).
pos(c_VB,3).
pos(c_VBP,20).
rel(c_ADV,18).
rel(c_CONJ,13).
rel(c_COORD,11).
rel(c_LOC,6).
rel(c_LOC,9).
rel(c_NMOD,15).
rel(c_NMOD,16).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,2).
rel(c_PMOD,10).
rel(c_PMOD,8).
rel(c_PRD,17).
rel(c_PRD,5).
rel(c_ROOT,20).
rel(c_SBJ,1).
rel(c_SBJ,12).
rel(c_SBJ,19).
rel(c_VC,14).
rel(c_VC,3).
test_split(1).
possible_split(1..20).

% % unified (true) inclusions: 
true_split(1).
true_split(10).
true_split(11).
true_split(12).
true_split(14).
true_split(17).
true_split(18).
true_split(19).
true_split(20).
true_split(3).
true_split(5).
true_split(8).
}).

#be(id_338,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"there").
form(11,"is").
form(12,"a").
form(13,"working").
form(14,"bulb").
form(15,"connected").
form(16,"to").
form(17,"the").
form(18,"negative").
form(19,"battery").
form(2,"-429999").
form(20,"terminal.").
form(3,"and").
form(4,"-429998").
form(5,"have").
form(6,"the").
form(7,"same").
form(8,"voltage").
form(9,"because").
head(11,10).
head(11,14).
head(14,12).
head(14,13).
head(14,15).
head(15,16).
head(16,20).
head(2,1).
head(2,3).
head(20,17).
head(20,18).
head(20,19).
head(3,4).
head(5,2).
head(5,8).
head(5,9).
head(8,6).
head(8,7).
head(9,11).
head(root,5).
last(20).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,12).
pos(c_DT,17).
pos(c_DT,6).
pos(c_EX,10).
pos(c_IN,9).
pos(c_JJ,18).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,14).
pos(c_NN,19).
pos(c_NN,20).
pos(c_NN,8).
pos(c_TO,16).
pos(c_VBG,13).
pos(c_VBN,15).
pos(c_VBP,5).
pos(c_VBZ,11).
rel(c_ADV,16).
rel(c_APPO,15).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,17).
rel(c_NMOD,18).
rel(c_NMOD,19).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,14).
rel(c_OBJ,8).
rel(c_PMOD,20).
rel(c_PRP,9).
rel(c_ROOT,5).
rel(c_SBJ,10).
rel(c_SBJ,2).
rel(c_SUB,11).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..20).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(14).
true_split(15).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
}).

#be(id_339,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(10,"there").
form(11,"is").
form(12,"a").
form(13,"working").
form(14,"bulb").
form(15,"connected").
form(16,"to").
form(17,"the").
form(18,"negative").
form(19,"battery").
form(2,"-479999").
form(20,"terminal.").
form(3,"and").
form(4,"-479998").
form(5,"have").
form(6,"the").
form(7,"same").
form(8,"voltage").
form(9,"because").
head(11,10).
head(11,14).
head(14,12).
head(14,13).
head(14,15).
head(15,16).
head(16,20).
head(2,1).
head(2,3).
head(20,17).
head(20,18).
head(20,19).
head(3,4).
head(5,2).
head(5,8).
head(5,9).
head(8,6).
head(8,7).
head(9,11).
head(root,5).
last(20).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,12).
pos(c_DT,17).
pos(c_DT,6).
pos(c_EX,10).
pos(c_IN,9).
pos(c_JJ,18).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,14).
pos(c_NN,19).
pos(c_NN,20).
pos(c_NN,8).
pos(c_TO,16).
pos(c_VBG,13).
pos(c_VBN,15).
pos(c_VBP,5).
pos(c_VBZ,11).
rel(c_ADV,16).
rel(c_APPO,15).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,12).
rel(c_NMOD,13).
rel(c_NMOD,17).
rel(c_NMOD,18).
rel(c_NMOD,19).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,14).
rel(c_OBJ,8).
rel(c_PMOD,20).
rel(c_PRP,9).
rel(c_ROOT,5).
rel(c_SBJ,10).
rel(c_SBJ,2).
rel(c_SUB,11).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..20).

% % unified (true) inclusions: 
true_split(10).
true_split(11).
true_split(14).
true_split(15).
true_split(4).
true_split(5).
true_split(8).
true_split(9).
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
form(1,"We").
form(2,"switched").
form(3,"the").
form(4,"terminals").
form(5,"around.").
head(2,1).
head(2,4).
head(2,5).
head(4,3).
head(root,2).
last(5).
pos(c_DT,3).
pos(c_IN,5).
pos(c_NNS,4).
pos(c_PRP,1).
pos(c_VBD,2).
rel(c_DEP,5).
rel(c_NMOD,3).
rel(c_OBJ,4).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
}).

#be(id_341,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(2,"connection").
form(3,"to").
form(4,"the").
form(5,"battery").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(root,2).
last(5).
pos(c_DT,1).
pos(c_DT,4).
pos(c_NN,2).
pos(c_NN,5).
pos(c_TO,3).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_342,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"still").
form(2,"have").
form(3,"connection").
form(4,"to").
form(5,"battery").
head(2,1).
head(2,3).
head(3,4).
head(4,5).
head(root,2).
last(5).
pos(c_NN,3).
pos(c_NN,5).
pos(c_RB,1).
pos(c_TO,4).
pos(c_VB,2).
rel(c_NMOD,4).
rel(c_OBJ,3).
rel(c_PMOD,5).
rel(c_ROOT,2).
rel(c_TMP,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_343,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(2,"is").
form(3,"a").
form(4,"damaged").
form(5,"bulb").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_DT,3).
pos(c_EX,1).
pos(c_NN,5).
pos(c_VBN,4).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_344,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"voltage").
form(3,"does").
form(4,"not").
form(5,"change.").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(root,3).
last(5).
pos(c_DT,1).
pos(c_NN,2).
pos(c_RB,4).
pos(c_VBN,5).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_345,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(2,"is").
form(3,"a").
form(4,"complete").
form(5,"circuit").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_DT,3).
pos(c_EX,1).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_346,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(2,"is").
form(3,"an").
form(4,"incomplete").
form(5,"circuit").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_DT,3).
pos(c_EX,1).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_347,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(2,"is").
form(3,"a").
form(4,"short").
form(5,"circuit").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_DT,3).
pos(c_EX,1).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
}).

#be(id_348,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(2,"path").
form(3,"is").
form(4,"not").
form(5,"closed").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(root,3).
last(5).
pos(c_DT,1).
pos(c_NN,2).
pos(c_RB,4).
pos(c_VBN,5).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_349,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(2,"the").
form(3,"path").
form(4,"was").
form(5,"closed").
head(1,4).
head(3,2).
head(4,3).
head(4,5).
head(root,1).
last(5).
pos(c_DT,2).
pos(c_IN,1).
pos(c_NN,3).
pos(c_VBD,4).
pos(c_VBN,5).
rel(c_NMOD,2).
rel(c_PRD,5).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
}).

#be(id_350,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-291999").
form(3,"and").
form(4,"-291996").
form(5,"connected").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(root,2).
last(5).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NN,1).
pos(c_VBN,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_351,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-341999").
form(3,"and").
form(4,"-341996").
form(5,"connected").
head(2,1).
head(2,3).
head(2,5).
head(3,4).
head(root,2).
last(5).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NN,1).
pos(c_VBN,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_352,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(2,"two").
form(3,"terminals").
form(4,"are").
form(5,"connected").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(root,4).
last(5).
pos(c_CD,2).
pos(c_DT,1).
pos(c_NNS,3).
pos(c_VBN,5).
pos(c_VBP,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,5).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
}).

#be(id_353,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"terminals").
form(3,"are").
form(4,"not").
form(5,"connected").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(root,3).
last(5).
pos(c_DT,1).
pos(c_NNS,2).
pos(c_RB,4).
pos(c_VBN,5).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_354,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(2,"terminals").
form(3,"are").
form(4,"not").
form(5,"connected").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(root,3).
last(5).
pos(c_DT,1).
pos(c_NNS,2).
pos(c_RB,4).
pos(c_VBN,5).
pos(c_VBP,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_355,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulb").
form(2,"b").
form(3,"created").
form(4,"a").
form(5,"gap").
head(3,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_DT,4).
pos(c_NN,1).
pos(c_NN,5).
pos(c_SYM,2).
pos(c_VBN,3).
rel(c_DEP,1).
rel(c_DEP,2).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_356,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulb").
form(2,"a").
form(3,"creates").
form(4,"a").
form(5,"gap").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(root,3).
last(5).
pos(c_DT,2).
pos(c_DT,4).
pos(c_NN,1).
pos(c_NN,5).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
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
form(1,"Because").
form(2,"there").
form(3,"is").
form(4,"a").
form(5,"gap.").
head(1,3).
head(3,2).
head(3,5).
head(5,4).
head(root,1).
last(5).
pos(c_DT,4).
pos(c_EX,2).
pos(c_IN,1).
pos(c_NN,5).
pos(c_VBZ,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SUB,3).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_358,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"and").
form(3,"B").
form(4,"are").
form(5,"off").
head(1,2).
head(2,3).
head(4,1).
head(4,5).
head(root,4).
last(5).
pos(c_CC,2).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_RP,5).
pos(c_VBP,4).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_PRT,5).
rel(c_ROOT,4).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
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
form(1,"yes").
form(2,"bulb").
form(3,"A").
form(4,"was").
form(5,"on").
head(2,1).
head(2,3).
head(4,2).
head(4,5).
head(root,4).
last(5).
pos(c_IN,5).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,3).
pos(c_VBD,4).
rel(c_APPO,3).
rel(c_NMOD,1).
rel(c_PRT,5).
rel(c_ROOT,4).
rel(c_SBJ,2).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_360,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(2,"is").
form(3,"a").
form(4,"closed").
form(5,"path").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_DT,3).
pos(c_EX,1).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_361,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(2,"is").
form(3,"no").
form(4,"closed").
form(5,"path").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_DT,3).
pos(c_EX,1).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
}).

#be(id_362,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(2,"is").
form(3,"an").
form(4,"open").
form(5,"path").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(root,2).
last(5).
pos(c_DT,3).
pos(c_EX,1).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_OBJ,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..5).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
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
form(1,"for").
form(2,"the").
form(3,"same").
form(4,"reason").
form(5,"as").
form(6,"-107997").
head(1,4).
head(1,5).
head(4,2).
head(4,3).
head(5,6).
head(root,1).
last(6).
pos(c_CD,6).
pos(c_DT,2).
pos(c_IN,1).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,1).
rel(c_TMP,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_364,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"for").
form(2,"the").
form(3,"same").
form(4,"reason").
form(5,"as").
form(6,"-157997").
head(1,4).
head(1,5).
head(4,2).
head(4,3).
head(5,6).
head(root,1).
last(6).
pos(c_CD,6).
pos(c_DT,2).
pos(c_IN,1).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,1).
rel(c_TMP,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_365,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"for").
form(2,"the").
form(3,"same").
form(4,"reason").
form(5,"as").
form(6,"-179999").
head(1,4).
head(1,5).
head(4,2).
head(4,3).
head(5,6).
head(root,1).
last(6).
pos(c_CD,6).
pos(c_DT,2).
pos(c_IN,1).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,1).
rel(c_TMP,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_366,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"for").
form(2,"the").
form(3,"same").
form(4,"reason").
form(5,"as").
form(6,"-229999").
head(1,4).
head(1,5).
head(4,2).
head(4,3).
head(5,6).
head(root,1).
last(6).
pos(c_CD,6).
pos(c_DT,2).
pos(c_IN,1).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,1).
rel(c_TMP,5).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
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
form(1,"for").
form(2,"the").
form(3,"same").
form(4,"reason").
form(5,"as").
form(6,"-57997").
head(1,4).
head(1,5).
head(4,2).
head(4,3).
head(5,6).
head(root,1).
last(6).
pos(c_CD,6).
pos(c_DT,2).
pos(c_IN,1).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,1).
rel(c_TMP,5).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
true_split(6).
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
form(1,"for").
form(2,"the").
form(3,"same").
form(4,"reason").
form(5,"as").
form(6,"-97997").
head(1,4).
head(1,5).
head(4,2).
head(4,3).
head(5,6).
head(root,1).
last(6).
pos(c_CD,6).
pos(c_DT,2).
pos(c_IN,1).
pos(c_IN,5).
pos(c_JJ,3).
pos(c_NN,4).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PMOD,4).
rel(c_PMOD,6).
rel(c_ROOT,1).
rel(c_TMP,5).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_369,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-148999").
form(3,"and").
form(4,"-148996").
form(5,"are").
form(6,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(root,5).
last(6).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_370,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-198999").
form(3,"and").
form(4,"-198996").
form(5,"are").
form(6,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(root,5).
last(6).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_371,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-274999").
form(3,"and").
form(4,"-274996").
form(5,"are").
form(6,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(root,5).
last(6).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_372,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-292999").
form(3,"and").
form(4,"-292996").
form(5,"are").
form(6,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(root,5).
last(6).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_373,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-294999").
form(3,"and").
form(4,"-294996").
form(5,"are").
form(6,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(root,5).
last(6).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_374,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-318999").
form(3,"and").
form(4,"-318998").
form(5,"are").
form(6,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(root,5).
last(6).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_375,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-324999").
form(3,"and").
form(4,"-324996").
form(5,"are").
form(6,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(root,5).
last(6).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_376,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-342999").
form(3,"and").
form(4,"-342996").
form(5,"are").
form(6,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(root,5).
last(6).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_377,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-344999").
form(3,"and").
form(4,"-344996").
form(5,"are").
form(6,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(root,5).
last(6).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_378,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-368999").
form(3,"and").
form(4,"-368998").
form(5,"are").
form(6,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(root,5).
last(6).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_379,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-450999").
form(3,"and").
form(4,"-450996").
form(5,"are").
form(6,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(root,5).
last(6).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_380,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(2,"the").
form(3,"two").
form(4,"terminals").
form(5,"are").
form(6,"connected").
head(1,5).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(root,1).
last(6).
pos(c_CD,3).
pos(c_DT,2).
pos(c_IN,1).
pos(c_NNS,4).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_ROOT,1).
rel(c_SBJ,4).
rel(c_SUB,5).
rel(c_VC,6).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
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
form(1,"Because").
form(2,"the").
form(3,"bulb").
form(4,"is").
form(5,"connected").
form(6,"correctly.").
head(1,4).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(root,1).
last(6).
pos(c_DT,2).
pos(c_IN,1).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBN,5).
pos(c_VBZ,4).
rel(c_NMOD,2).
rel(c_OBJ,6).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
rel(c_VC,5).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
true_split(6).
}).

#be(id_382,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(2,"a").
form(3,"closed").
form(4,"circuit").
form(5,"was").
form(6,"formed.").
head(1,5).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(root,1).
last(6).
pos(c_DT,2).
pos(c_IN,1).
pos(c_JJ,6).
pos(c_NN,4).
pos(c_VBD,5).
pos(c_VBN,3).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_PRD,6).
rel(c_ROOT,1).
rel(c_SBJ,4).
rel(c_SUB,5).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
}).

#be(id_383,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(2,"damaged").
form(3,"bulb").
form(4,"creates").
form(5,"a").
form(6,"gap").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_DT,1).
pos(c_DT,5).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBN,2).
pos(c_VBZ,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_384,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(2,"open").
form(3,"switch").
form(4,"creates").
form(5,"a").
form(6,"gap").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(root,4).
last(6).
pos(c_DT,1).
pos(c_DT,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBZ,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_385,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(2,"there").
form(3,"is").
form(4,"no").
form(5,"closed").
form(6,"path").
head(1,3).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(root,1).
last(6).
pos(c_DT,4).
pos(c_EX,2).
pos(c_IN,1).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_VBZ,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SUB,3).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_386,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"'Without").
form(2,"A,").
form(3,"there''s").
form(4,"no").
form(5,"closed").
form(6,"path'").
head(2,1).
head(3,2).
head(3,6).
head(6,4).
head(6,5).
head(root,3).
last(6).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBZ,3).
rel(c_NAME,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_387,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"has").
form(3,"the").
form(4,"same").
form(5,"electrical").
form(6,"state").
head(2,1).
head(2,6).
head(6,3).
head(6,4).
head(6,5).
head(root,2).
last(6).
pos(c_DT,3).
pos(c_JJ,4).
pos(c_JJ,5).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..6).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_388,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-147999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"terminal").
form(7,"-147996").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_CD,2).
pos(c_CD,7).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_389,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-197999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"terminal").
form(7,"-197996").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_CD,2).
pos(c_CD,7).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_390,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-365999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"terminal").
form(7,"-365994").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_CD,2).
pos(c_CD,7).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_391,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-415999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"terminal").
form(7,"-415994").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_CD,2).
pos(c_CD,7).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_392,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-449999").
form(3,"is").
form(4,"connetced").
form(5,"to").
form(6,"terminal").
form(7,"-449996").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_CD,2).
pos(c_CD,7).
pos(c_JJ,6).
pos(c_NN,1).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_393,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Switch").
form(2,"Y").
form(3,"did").
form(4,"not").
form(5,"effect").
form(6,"bulb").
form(7,"A").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,7).
head(root,3).
last(7).
pos(c_DT,7).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_RB,4).
pos(c_VB,5).
pos(c_VBD,3).
rel(c_ADV,4).
rel(c_APPO,7).
rel(c_NAME,1).
rel(c_OBJ,6).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
}).

#be(id_394,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(2,"of").
form(3,"the").
form(4,"gap").
form(5,"in").
form(6,"bulb").
form(7,"B").
head(1,2).
head(1,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,1).
last(7).
pos(c_DT,3).
pos(c_IN,1).
pos(c_IN,2).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NNP,7).
rel(c_DEP,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
}).

#be(id_395,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"'bulb").
form(2,"A''s").
form(3,"path").
form(4,"only").
form(5,"contained").
form(6,"switch").
form(7,"Z'").
head(2,1).
head(3,2).
head(5,3).
head(5,4).
head(5,6).
head(6,7).
head(root,5).
last(7).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,7).
pos(c_RB,4).
pos(c_VBD,5).
rel(c_ADV,4).
rel(c_APPO,7).
rel(c_NAME,1).
rel(c_NMOD,2).
rel(c_OBJ,6).
rel(c_ROOT,5).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_396,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(2,"of").
form(3,"the").
form(4,"gap").
form(5,"in").
form(6,"bulb").
form(7,"b").
head(1,2).
head(1,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,1).
last(7).
pos(c_DT,3).
pos(c_IN,1).
pos(c_IN,2).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,7).
rel(c_DEP,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_PMOD,4).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
}).

#be(id_397,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(2,"is").
form(3,"no").
form(4,"path").
form(5,"through").
form(6,"bulb").
form(7,"b.").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_DT,3).
pos(c_EX,1).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,7).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_398,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(2,"terminal").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"battery").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_399,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"had").
form(2,"a").
form(3,"closed").
form(4,"path").
form(5,"to").
form(6,"the").
form(7,"battery").
head(1,4).
head(4,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,1).
last(7).
pos(c_DT,2).
pos(c_DT,6).
pos(c_NN,4).
pos(c_NN,7).
pos(c_TO,5).
pos(c_VBD,1).
pos(c_VBN,3).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
}).

#be(id_400,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"current").
form(3,"has").
form(4,"shorted").
form(5,"out").
form(6,"the").
form(7,"battery.").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(4,7).
head(7,6).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_RP,5).
pos(c_VBD,4).
pos(c_VBZ,3).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_OBJ,7).
rel(c_PRT,5).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
}).

#be(id_401,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(2,"is").
form(3,"a").
form(4,"gap").
form(5,"in").
form(6,"a").
form(7,"circuit").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_DT,3).
pos(c_DT,6).
pos(c_EX,1).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBZ,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_402,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(2,"is").
form(3,"a").
form(4,"gap").
form(5,"in").
form(6,"the").
form(7,"circuit").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_DT,3).
pos(c_DT,6).
pos(c_EX,1).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBZ,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_403,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(2,"is").
form(3,"a").
form(4,"gap").
form(5,"in").
form(6,"the").
form(7,"circut.").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_DT,3).
pos(c_DT,6).
pos(c_EX,1).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBZ,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
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
form(1,"if").
form(2,"the").
form(3,"path").
form(4,"is").
form(5,"open").
form(6,"or").
form(7,"closed").
head(1,4).
head(3,2).
head(4,3).
head(4,5).
head(5,6).
head(6,7).
head(root,1).
last(7).
pos(c_CC,6).
pos(c_DT,2).
pos(c_IN,1).
pos(c_JJ,5).
pos(c_NN,3).
pos(c_VBN,7).
pos(c_VBZ,4).
rel(c_CONJ,7).
rel(c_COORD,6).
rel(c_NMOD,2).
rel(c_PRD,5).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
}).

#be(id_405,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-273999").
form(3,"and").
form(4,"terminal").
form(5,"-273996").
form(6,"are").
form(7,"connected").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(root,6).
last(7).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,5).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_ROOT,6).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(5).
}).

#be(id_406,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-323999").
form(3,"and").
form(4,"terminal").
form(5,"-323996").
form(6,"are").
form(7,"connected").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(root,6).
last(7).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,5).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_VBN,7).
pos(c_VBP,6).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_ROOT,6).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(5).
}).

#be(id_407,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-194999").
form(3,"and").
form(4,"-194994").
form(5,"are").
form(6,"not").
form(7,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(root,5).
last(7).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_RB,6).
pos(c_VBN,7).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_408,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-244999").
form(3,"and").
form(4,"-244994").
form(5,"are").
form(6,"not").
form(7,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(root,5).
last(7).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_RB,6).
pos(c_VBN,7).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_409,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-258999").
form(3,"and").
form(4,"-258994").
form(5,"are").
form(6,"not").
form(7,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(root,5).
last(7).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_RB,6).
pos(c_VBN,7).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_410,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-26999").
form(3,"and").
form(4,"-26994").
form(5,"are").
form(6,"not").
form(7,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(root,5).
last(7).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_RB,6).
pos(c_VBN,7).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_411,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-308999").
form(3,"and").
form(4,"-308994").
form(5,"are").
form(6,"not").
form(7,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(root,5).
last(7).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_RB,6).
pos(c_VBN,7).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_412,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-334999").
form(3,"and").
form(4,"-334994").
form(5,"are").
form(6,"not").
form(7,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(root,5).
last(7).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_RB,6).
pos(c_VBN,7).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_413,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-36999").
form(3,"and").
form(4,"-36994").
form(5,"are").
form(6,"not").
form(7,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(root,5).
last(7).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_RB,6).
pos(c_VBN,7).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_414,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-384999").
form(3,"and").
form(4,"-384994").
form(5,"are").
form(6,"not").
form(7,"connected").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(root,5).
last(7).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_NNS,1).
pos(c_RB,6).
pos(c_VBN,7).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,7).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
}).

#be(id_415,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(2,"is").
form(3,"a").
form(4,"gap").
form(5,"in").
form(6,"the").
form(7,"connection.").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_DT,3).
pos(c_DT,6).
pos(c_EX,1).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBZ,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_416,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Tells").
form(2,"you").
form(3,"that").
form(4,"there").
form(5,"is").
form(6,"a").
form(7,"gap").
head(1,2).
head(1,3).
head(3,5).
head(5,4).
head(5,7).
head(7,6).
head(root,1).
last(7).
pos(c_DT,6).
pos(c_EX,4).
pos(c_IN,3).
pos(c_NN,7).
pos(c_PRP,2).
pos(c_VBZ,1).
pos(c_VBZ,5).
rel(c_NMOD,6).
rel(c_OBJ,2).
rel(c_OBJ,3).
rel(c_OBJ,7).
rel(c_ROOT,1).
rel(c_SBJ,4).
rel(c_SUB,5).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_417,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(2,"an").
form(3,"open").
form(4,"switch").
form(5,"creates").
form(6,"a").
form(7,"gap.").
head(1,5).
head(4,2).
head(4,3).
head(5,4).
head(5,7).
head(7,6).
head(root,1).
last(7).
pos(c_DT,2).
pos(c_DT,6).
pos(c_IN,1).
pos(c_JJ,3).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBZ,5).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,1).
rel(c_SBJ,4).
rel(c_SUB,5).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(5).
}).

#be(id_418,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"open").
form(3,"switch").
form(4,"makes").
form(5,"the").
form(6,"path").
form(7,"open").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(4,7).
head(6,5).
head(root,4).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_JJ,2).
pos(c_JJ,7).
pos(c_NN,3).
pos(c_NN,6).
pos(c_VBZ,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_OPRD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_419,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulbs").
form(2,"a").
form(3,"and").
form(4,"c").
form(5,"affect").
form(6,"each").
form(7,"other.").
head(1,2).
head(2,3).
head(3,4).
head(5,1).
head(5,7).
head(7,6).
head(root,5).
last(7).
pos(c_CC,3).
pos(c_DT,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,4).
pos(c_NNS,1).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,5).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_420,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"bulb").
form(3,"does").
form(4,"not").
form(5,"effect").
form(6,"the").
form(7,"others").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,7).
head(7,6).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,6).
pos(c_NN,2).
pos(c_NNS,7).
pos(c_RB,4).
pos(c_VB,5).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
}).

#be(id_421,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"battery").
form(2,"is").
form(3,"contained").
form(4,"on").
form(5,"a").
form(6,"closed").
form(7,"path").
head(2,1).
head(2,3).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,2).
last(7).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,7).
pos(c_VBN,3).
pos(c_VBN,6).
pos(c_VBZ,2).
rel(c_ADV,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_VC,3).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
}).

#be(id_422,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(2,"battery").
form(3,"is").
form(4,"on").
form(5,"a").
form(6,"closed").
form(7,"path").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBN,6).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_423,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulb").
form(2,"a").
form(3,"is").
form(4,"in").
form(5,"the").
form(6,"closed").
form(7,"path").
head(1,3).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,1).
last(7).
pos(c_DT,2).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,1).
pos(c_NN,7).
pos(c_VBN,6).
pos(c_VBZ,3).
rel(c_LOC,4).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,1).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_424,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Switch").
form(2,"Y").
form(3,"was").
form(4,"in").
form(5,"a").
form(6,"dfferent").
form(7,"path").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBD,3).
rel(c_LOC,4).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_425,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(2,"B").
form(3,"is").
form(4,"in").
form(5,"a").
form(6,"independent").
form(7,"path").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBZ,3).
rel(c_LOC,4).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_426,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(2,"battery").
form(3,"is").
form(4,"in").
form(5,"an").
form(6,"open").
form(7,"path").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_VBZ,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_427,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"each").
form(2,"bulb").
form(3,"is").
form(4,"in").
form(5,"its").
form(6,"own").
form(7,"path").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_PRPd,5).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_428,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(2,"B").
form(3,"is").
form(4,"in").
form(5,"a").
form(6,"separate").
form(7,"path").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBZ,3).
rel(c_LOC,4).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_429,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(2,"C").
form(3,"was").
form(4,"in").
form(5,"an").
form(6,"open").
form(7,"path,").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VBD,3).
rel(c_LOC,4).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_430,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"and").
form(3,"C").
form(4,"are").
form(5,"in").
form(6,"different").
form(7,"paths").
head(1,2).
head(2,3).
head(4,1).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_CC,2).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_NNS,7).
pos(c_VBP,4).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_MNR,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_431,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"all").
form(2,"the").
form(3,"bulbs").
form(4,"are").
form(5,"on").
form(6,"parralel").
form(7,"paths").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,4).
last(7).
pos(c_DT,2).
pos(c_IN,5).
pos(c_NN,6).
pos(c_NNS,3).
pos(c_NNS,7).
pos(c_PDT,1).
pos(c_VBP,4).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_432,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(2,"each").
form(3,"bulb").
form(4,"has").
form(5,"its").
form(6,"own").
form(7,"pathway").
head(1,4).
head(3,2).
head(4,3).
head(4,7).
head(7,5).
head(7,6).
head(root,1).
last(7).
pos(c_DT,2).
pos(c_IN,1).
pos(c_JJ,6).
pos(c_NN,3).
pos(c_NN,7).
pos(c_PRPd,5).
pos(c_VBZ,4).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
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
form(1,"the").
form(2,"gap").
form(3,"in").
form(4,"terminal").
form(5,"-349998").
form(6,"is").
form(7,"postive").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(root,6).
last(7).
pos(c_CD,5).
pos(c_DT,1).
pos(c_IN,3).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NN,4).
pos(c_VBZ,6).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PRD,7).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(6).
true_split(7).
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
form(1,"the").
form(2,"gap").
form(3,"in").
form(4,"terminal").
form(5,"-399998").
form(6,"is").
form(7,"postive").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,7).
head(root,6).
last(7).
pos(c_CD,5).
pos(c_DT,1).
pos(c_IN,3).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NN,4).
pos(c_VBZ,6).
rel(c_LOC,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_PMOD,5).
rel(c_PRD,7).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
true_split(6).
true_split(7).
}).

#be(id_435,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"terminals").
form(3,"are").
form(4,"in").
form(5,"the").
form(6,"same").
form(7,"state.").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(root,3).
last(7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_JJ,6).
pos(c_NN,7).
pos(c_NNS,2).
pos(c_VBP,3).
rel(c_LOC,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_PMOD,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
}).

#be(id_436,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"battery").
form(3,"terminals").
form(4,"have").
form(5,"different").
form(6,"electrical").
form(7,"states.").
head(3,1).
head(3,2).
head(4,3).
head(4,7).
head(7,5).
head(7,6).
head(root,4).
last(7).
pos(c_DT,1).
pos(c_JJ,5).
pos(c_JJ,6).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NNS,3).
pos(c_VBP,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
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
form(1,"There").
form(2,"is").
form(3,"no").
form(4,"difference").
form(5,"in").
form(6,"electrical").
form(7,"states.").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_DT,3).
pos(c_EX,1).
pos(c_IN,5).
pos(c_JJ,6).
pos(c_NN,4).
pos(c_NN,7).
pos(c_VBZ,2).
rel(c_LOC,5).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
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
form(1,"there").
form(2,"is").
form(3,"no").
form(4,"gap").
form(5,"between").
form(6,"the").
form(7,"terminals").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(root,2).
last(7).
pos(c_DT,3).
pos(c_DT,6).
pos(c_EX,1).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NNS,7).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..7).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_439,[3, {
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
form(3,"other").
form(4,"closed").
form(5,"path").
form(6,"without").
form(7,"bulb").
form(8,"B").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_EX,1).
pos(c_IN,6).
pos(c_JJ,3).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,7).
pos(c_NN,8).
pos(c_VBP,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_440,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulb").
form(2,"a").
form(3,"will").
form(4,"burn").
form(5,"out").
form(6,"with").
form(7,"bulb").
form(8,"C").
head(3,1).
head(3,2).
head(3,4).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_DT,2).
pos(c_IN,6).
pos(c_MD,3).
pos(c_NN,1).
pos(c_NN,7).
pos(c_NNP,8).
pos(c_RP,5).
pos(c_VB,4).
rel(c_ADV,6).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_PRT,5).
rel(c_ROOT,3).
rel(c_SBJ,1).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
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
form(1,"there").
form(2,"is").
form(3,"no").
form(4,"closed").
form(5,"path").
form(6,"containing").
form(7,"the").
form(8,"battery").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_DT,3).
pos(c_DT,7).
pos(c_EX,1).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBG,6).
pos(c_VBN,4).
pos(c_VBZ,2).
rel(c_APPO,6).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_OBJ,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
true_split(6).
}).

#be(id_442,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(2,"the").
form(3,"voltage").
form(4,"doesnt").
form(5,"change").
form(6,"in").
form(7,"the").
form(8,"battery").
head(1,5).
head(5,2).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,1).
last(8).
pos(c_DT,2).
pos(c_DT,7).
pos(c_IN,1).
pos(c_IN,6).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,5).
pos(c_NN,8).
rel(c_LOC,6).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_PMOD,5).
rel(c_PMOD,8).
rel(c_ROOT,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_443,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(2,"is").
form(3,"a").
form(4,"closed").
form(5,"path").
form(6,"to").
form(7,"the").
form(8,"battery").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_DT,3).
pos(c_DT,7).
pos(c_EX,1).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_TO,6).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_PRD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
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
form(1,"the").
form(2,"voltage").
form(3,"stays").
form(4,"the").
form(5,"same").
form(6,"within").
form(7,"the").
form(8,"battery").
head(2,1).
head(3,2).
head(3,5).
head(3,6).
head(5,4).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,8).
pos(c_VBZ,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
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
form(1,"there").
form(2,"is").
form(3,"a").
form(4,"path").
form(5,"from").
form(6,"bulb").
form(7,"to").
form(8,"battery").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,6).
head(5,7).
head(7,8).
head(root,2).
last(8).
pos(c_DT,3).
pos(c_EX,1).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NN,6).
pos(c_NN,8).
pos(c_TO,7).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_OBJ,4).
rel(c_PMOD,6).
rel(c_PMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(6).
}).

#be(id_446,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(2,"has").
form(3,"to").
form(4,"be").
form(5,"a").
form(6,"closed").
form(7,"circuit").
form(8,"battery.").
head(2,1).
head(2,3).
head(3,4).
head(4,8).
head(8,5).
head(8,6).
head(8,7).
head(root,2).
last(8).
pos(c_DT,5).
pos(c_EX,1).
pos(c_NN,7).
pos(c_NN,8).
pos(c_TO,3).
pos(c_VB,4).
pos(c_VBN,6).
pos(c_VBZ,2).
rel(c_IM,4).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_OPRD,3).
rel(c_PRD,8).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
}).

#be(id_447,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Closed").
form(2,"connection").
form(3,"between").
form(4,"the").
form(5,"bulb").
form(6,"and").
form(7,"the").
form(8,"battery.").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_CC,6).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,3).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBN,1).
rel(c_CONJ,8).
rel(c_COORD,6).
rel(c_NMOD,1).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_PMOD,5).
rel(c_ROOT,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_448,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(2,"is").
form(3,"no").
form(4,"short").
form(5,"circuit").
form(6,"to").
form(7,"the").
form(8,"battery.").
head(2,1).
head(2,5).
head(5,3).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_DT,3).
pos(c_DT,7).
pos(c_EX,1).
pos(c_JJ,4).
pos(c_NN,5).
pos(c_NN,8).
pos(c_TO,6).
pos(c_VBZ,2).
rel(c_NMOD,3).
rel(c_NMOD,4).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_PRD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(5).
}).

#be(id_449,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulb").
form(2,"c").
form(3,"was").
form(4,"not").
form(5,"connected").
form(6,"to").
form(7,"the").
form(8,"battery.").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_DT,7).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NN,8).
pos(c_RB,4).
pos(c_TO,6).
pos(c_VBD,3).
pos(c_VBN,5).
rel(c_ADV,4).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
}).

#be(id_450,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"closed").
form(3,"path").
form(4,"with").
form(5,"a").
form(6,"battery").
form(7,"and").
form(8,"bulb").
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,8).
head(root,3).
last(8).
pos(c_CC,7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,8).
pos(c_VBN,2).
rel(c_CONJ,8).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_PMOD,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
}).

#be(id_451,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(2,"the").
form(3,"voltage").
form(4,"does").
form(5,"not").
form(6,"reach").
form(7,"the").
form(8,"bulbs.").
head(1,4).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,1).
last(8).
pos(c_DT,2).
pos(c_DT,7).
pos(c_IN,1).
pos(c_NN,3).
pos(c_NN,8).
pos(c_RB,5).
pos(c_VB,6).
pos(c_VBZ,4).
rel(c_ADV,5).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
rel(c_VC,6).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(6).
}).

#be(id_452,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(2,"would").
form(3,"be").
form(4,"a").
form(5,"gap").
form(6,"in").
form(7,"the").
form(8,"circuit").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,2).
last(8).
pos(c_DT,4).
pos(c_DT,7).
pos(c_EX,1).
pos(c_IN,6).
pos(c_MD,2).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VB,3).
rel(c_LOC,6).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_PRD,5).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_VC,3).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(5).
}).

#be(id_453,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-100996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_454,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-10995").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_455,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-114994").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_456,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-116994").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_457,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-128996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_458,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-160996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_459,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-20995").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_460,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-210996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_461,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-252994").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_462,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-266996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_463,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-302994").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_464,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-316996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_465,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-480994").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_466,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-484996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_467,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-488996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_468,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-50996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_469,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-64994").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_470,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-66994").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_471,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-78996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_472,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-90996").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(root,7).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_VBN,8).
pos(c_VBP,7).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,8).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_473,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(2,"there").
form(3,"was").
form(4,"a").
form(5,"positive").
form(6,"and").
form(7,"negative").
form(8,"connection").
head(1,3).
head(3,2).
head(3,8).
head(5,6).
head(6,7).
head(8,4).
head(8,5).
head(root,1).
last(8).
pos(c_CC,6).
pos(c_DT,4).
pos(c_EX,2).
pos(c_IN,1).
pos(c_JJ,5).
pos(c_JJ,7).
pos(c_NN,8).
pos(c_VBD,3).
rel(c_CONJ,7).
rel(c_COORD,6).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_OBJ,8).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SUB,3).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
}).

#be(id_474,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"becaquse").
form(2,"there").
form(3,"was").
form(4,"a").
form(5,"gap").
form(6,"in").
form(7,"the").
form(8,"connection").
head(3,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_DT,4).
pos(c_DT,7).
pos(c_EX,2).
pos(c_IN,1).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBD,3).
rel(c_DEP,1).
rel(c_LOC,6).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
}).

#be(id_475,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"'the").
form(2,"battery").
form(3,"terminals").
form(4,"don''t").
form(5,"connect").
form(6,"without").
form(7,"any").
form(8,"devices'").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(root,4).
last(8).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,1).
pos(c_JJ,5).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NNS,3).
pos(c_VBP,4).
rel(c_ADV,5).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
}).

#be(id_476,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-111999").
form(3,"and").
form(4,"terminal").
form(5,"-111998").
form(6,"possess").
form(7,"no").
form(8,"difference").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,8).
head(8,7).
head(root,6).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,5).
pos(c_DT,7).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NN,8).
pos(c_VBP,6).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_477,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-61999").
form(3,"and").
form(4,"terminal").
form(5,"-61998").
form(6,"possess").
form(7,"no").
form(8,"difference").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,8).
head(8,7).
head(root,6).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,5).
pos(c_DT,7).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_NN,8).
pos(c_VBP,6).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_478,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(2,"attery").
form(3,"is").
form(4,"not").
form(5,"in").
form(6,"a").
form(7,"closed").
form(8,"path").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,8).
pos(c_RB,4).
pos(c_VBN,7).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_479,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(2,"C").
form(3,"was").
form(4,"not").
form(5,"in").
form(6,"a").
form(7,"closed").
form(8,"path").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_RB,4).
pos(c_VBD,3).
pos(c_VBN,7).
rel(c_ADV,4).
rel(c_LOC,5).
rel(c_NAME,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_480,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"and").
form(3,"C").
form(4,"are").
form(5,"in").
form(6,"the").
form(7,"same").
form(8,"path").
head(1,2).
head(2,3).
head(4,1).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,4).
last(8).
pos(c_CC,2).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,7).
pos(c_NN,8).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_VBP,4).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_LOC_PRD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,4).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_481,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"battery").
form(3,"is").
form(4,"not").
form(5,"in").
form(6,"a").
form(7,"closed").
form(8,"path.").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_NN,2).
pos(c_NN,8).
pos(c_RB,4).
pos(c_VBN,7).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_LOC,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_482,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A,").
form(2,"B").
form(3,"and").
form(4,"C").
form(5,"are").
form(6,"in").
form(7,"different").
form(8,"paths").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,8).
head(8,7).
head(root,5).
last(8).
pos(c_CC,3).
pos(c_IN,6).
pos(c_JJ,7).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNS,8).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_MNR,6).
rel(c_NAME,1).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_483,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(2,"there").
form(3,"was").
form(4,"a").
form(5,"gap").
form(6,"in").
form(7,"the").
form(8,"pathway.").
head(1,3).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,8).
head(8,7).
head(root,1).
last(8).
pos(c_DT,4).
pos(c_DT,7).
pos(c_EX,2).
pos(c_IN,1).
pos(c_IN,6).
pos(c_NN,5).
pos(c_NN,8).
pos(c_VBD,3).
rel(c_LOC,6).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,5).
rel(c_PMOD,8).
rel(c_ROOT,1).
rel(c_SBJ,2).
rel(c_SUB,3).
test_split(1).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_484,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-117999").
form(3,"and").
form(4,"terminal").
form(5,"-117996").
form(6,"are").
form(7,"the").
form(8,"same").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,8).
head(8,7).
head(root,6).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,5).
pos(c_DT,7).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_JJ,8).
pos(c_VBP,6).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_485,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-67999").
form(3,"and").
form(4,"terminal").
form(5,"-67996").
form(6,"are").
form(7,"the").
form(8,"same").
head(2,1).
head(2,3).
head(3,5).
head(5,4).
head(6,2).
head(6,8).
head(8,7).
head(root,6).
last(8).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,5).
pos(c_DT,7).
pos(c_JJ,1).
pos(c_JJ,4).
pos(c_JJ,8).
pos(c_VBP,6).
rel(c_CONJ,5).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_OBJ,8).
rel(c_ROOT,6).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(5).
true_split(6).
}).

#be(id_486,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"one").
form(3,"is").
form(4,"not").
form(5,"connected").
form(6,"to").
form(7,"terminal").
form(8,"six").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,8).
head(8,7).
head(root,3).
last(8).
pos(c_CD,2).
pos(c_CD,8).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_RB,4).
pos(c_TO,6).
pos(c_VBN,5).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
}).

#be(id_487,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-13999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"positive").
form(8,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_488,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-23999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"positive").
form(8,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_489,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"terminal").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"a").
form(7,"negative").
form(8,"terminal.").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,8).
head(8,6).
head(8,7).
head(root,3).
last(8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,2).
pos(c_NN,8).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_PMOD,8).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..8).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_490,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"ppositive").
form(3,"battery").
form(4,"terminal").
form(5,"is").
form(6,"connected").
form(7,"in").
form(8,"terminal").
form(9,"-251994.").
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(root,5).
last(9).
pos(c_CD,9).
pos(c_DT,1).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
}).

#be(id_491,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(2,"terminal").
form(3,"-25999").
form(4,"is").
form(5,"not").
form(6,"connected").
form(7,"to").
form(8,"terminal").
form(9,"-25994.").
head(1,3).
head(3,2).
head(4,1).
head(4,5).
head(4,6).
head(6,7).
head(7,8).
head(8,9).
head(root,4).
last(9).
pos(c_CD,3).
pos(c_CD,9).
pos(c_IN,1).
pos(c_NN,2).
pos(c_RB,5).
pos(c_TO,7).
pos(c_VB,8).
pos(c_VBN,6).
pos(c_VBZ,4).
rel(c_ADV,5).
rel(c_IM,8).
rel(c_NMOD,2).
rel(c_OBJ,9).
rel(c_OPRD,7).
rel(c_PMOD,3).
rel(c_ROOT,4).
rel(c_SBJ,1).
rel(c_VC,6).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(6).
}).

#be(id_492,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"ppositive").
form(3,"battery").
form(4,"terminal").
form(5,"is").
form(6,"connected").
form(7,"in").
form(8,"terminal").
form(9,"-301994.").
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(root,5).
last(9).
pos(c_CD,9).
pos(c_DT,1).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,8).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,9).
rel(c_PMOD,8).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
}).

#be(id_493,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(2,"is").
form(3,"no").
form(4,"gap").
form(5,"between").
form(6,"terminals").
form(7,"-310999").
form(8,"and").
form(9,"-310996").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(root,2).
last(9).
pos(c_CC,8).
pos(c_CD,7).
pos(c_CD,9).
pos(c_DT,3).
pos(c_EX,1).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NNS,6).
pos(c_VBZ,2).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_494,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(2,"terminal").
form(3,"-35999").
form(4,"is").
form(5,"not").
form(6,"connected").
form(7,"to").
form(8,"terminal").
form(9,"-35994.").
head(1,3).
head(3,2).
head(4,1).
head(4,5).
head(4,6).
head(6,7).
head(7,8).
head(8,9).
head(root,4).
last(9).
pos(c_CD,3).
pos(c_CD,9).
pos(c_IN,1).
pos(c_NN,2).
pos(c_RB,5).
pos(c_TO,7).
pos(c_VB,8).
pos(c_VBN,6).
pos(c_VBZ,4).
rel(c_ADV,5).
rel(c_IM,8).
rel(c_NMOD,2).
rel(c_OBJ,9).
rel(c_OPRD,7).
rel(c_PMOD,3).
rel(c_ROOT,4).
rel(c_SBJ,1).
rel(c_VC,6).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(6).
}).

#be(id_495,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"There").
form(2,"is").
form(3,"no").
form(4,"gap").
form(5,"between").
form(6,"terminals").
form(7,"-360999").
form(8,"and").
form(9,"-360996").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(root,2).
last(9).
pos(c_CC,8).
pos(c_CD,7).
pos(c_CD,9).
pos(c_DT,3).
pos(c_EX,1).
pos(c_IN,5).
pos(c_NN,4).
pos(c_NNS,6).
pos(c_VBZ,2).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_PMOD,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
}).

#be(id_496,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(2,"positive").
form(3,"battery").
form(4,"terminal").
form(5,"is").
form(6,"connected").
form(7,"to").
form(8,"terminal").
form(9,"-483996.").
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,8).
head(8,9).
head(root,5).
last(9).
pos(c_CD,9).
pos(c_DT,1).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_TO,7).
pos(c_VB,8).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_IM,8).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_OBJ,9).
rel(c_OPRD,7).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
}).

#be(id_497,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"switch").
form(2,"X").
form(3,"does").
form(4,"not").
form(5,"effect").
form(6,"bulbs").
form(7,"B").
form(8,"and").
form(9,"C").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(root,3).
last(9).
pos(c_CC,8).
pos(c_NN,1).
pos(c_NN,2).
pos(c_NNP,7).
pos(c_NNP,9).
pos(c_NNS,6).
pos(c_RB,4).
pos(c_VB,5).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_OBJ,7).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
}).

#be(id_498,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"there").
form(2,"is").
form(3,"a").
form(4,"path").
form(5,"containing").
form(6,"both").
form(7,"Z").
form(8,"and").
form(9,"C").
head(2,1).
head(2,4).
head(4,3).
head(4,5).
head(5,7).
head(7,6).
head(7,8).
head(8,9).
head(root,2).
last(9).
pos(c_CC,8).
pos(c_DT,3).
pos(c_DT,6).
pos(c_EX,1).
pos(c_NN,4).
pos(c_NNP,7).
pos(c_NNP,9).
pos(c_VBG,5).
pos(c_VBZ,2).
rel(c_APPO,5).
rel(c_CONJ,9).
rel(c_COORD,8).
rel(c_NMOD,3).
rel(c_NMOD,6).
rel(c_OBJ,4).
rel(c_OBJ,7).
rel(c_ROOT,2).
rel(c_SBJ,1).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(2).
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_499,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(2,"closed").
form(3,"circuit").
form(4,"containing").
form(5,"a").
form(6,"bulb").
form(7,"and").
form(8,"a").
form(9,"battery").
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(9).
pos(c_CC,7).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBG,4).
pos(c_VBN,2).
rel(c_APPO,4).
rel(c_CONJ,9).
rel(c_COORD,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_ROOT,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_500,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(2,"positive").
form(3,"terminal").
form(4,"and").
form(5,"negative").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"connected").
head(3,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,3).
head(7,8).
head(7,9).
head(root,7).
last(9).
pos(c_CC,4).
pos(c_DT,1).
pos(c_JJ,2).
pos(c_JJ,5).
pos(c_NN,3).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,4).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,3).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_501,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-180997").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"connected").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,1).
head(7,8).
head(7,9).
head(root,7).
last(9).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,2).
rel(c_COORD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,1).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_502,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-202999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(root,7).
last(9).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_503,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-214999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(root,7).
last(9).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_504,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-230997").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"connected").
head(1,2).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,1).
head(7,8).
head(7,9).
head(root,7).
last(9).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,2).
rel(c_COORD,3).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,1).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_505,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-252999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(root,7).
last(9).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_506,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-264999").
form(3,"and").
form(4,"the").
form(5,"positive").
form(6,"terminal").
form(7,"are").
form(8,"not").
form(9,"connected").
head(2,1).
head(2,3).
head(3,6).
head(6,4).
head(6,5).
head(7,2).
head(7,8).
head(7,9).
head(root,7).
last(9).
pos(c_CC,3).
pos(c_CD,2).
pos(c_DT,4).
pos(c_JJ,5).
pos(c_NN,1).
pos(c_NN,6).
pos(c_RB,8).
pos(c_VBN,9).
pos(c_VBP,7).
rel(c_ADV,8).
rel(c_CONJ,6).
rel(c_COORD,3).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_ROOT,7).
rel(c_SBJ,2).
rel(c_VC,9).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
test_split(5).
test_split(6).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(6).
}).

#be(id_507,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(2,"bulb").
form(3,"is").
form(4,"only").
form(5,"connected").
form(6,"at").
form(7,"the").
form(8,"negative").
form(9,"connection.").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_NN,2).
pos(c_NN,9).
pos(c_RB,4).
pos(c_VBN,5).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_508,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Because").
form(2,"the").
form(3,"path").
form(4,"connecting").
form(5,"the").
form(6,"bulbs").
form(7,"will").
form(8,"be").
form(9,"damaged").
head(1,7).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,3).
head(7,8).
head(8,9).
head(root,1).
last(9).
pos(c_DT,2).
pos(c_DT,5).
pos(c_IN,1).
pos(c_MD,7).
pos(c_NN,3).
pos(c_NNS,6).
pos(c_VB,8).
pos(c_VBG,4).
pos(c_VBN,9).
rel(c_APPO,4).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_OBJ,6).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,7).
rel(c_VC,8).
rel(c_VC,9).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_509,[8, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"a").
form(2,"battery").
form(3,"always").
form(4,"has").
form(5,"voltage").
form(6,"unless").
form(7,"it").
form(8,"is").
form(9,"damaged").
head(2,1).
head(4,2).
head(4,3).
head(4,5).
head(4,6).
head(6,8).
head(8,7).
head(8,9).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_PRP,7).
pos(c_RB,3).
pos(c_VBN,9).
pos(c_VBZ,4).
pos(c_VBZ,8).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_OBJ,5).
rel(c_ROOT,4).
rel(c_SBJ,2).
rel(c_SBJ,7).
rel(c_SUB,8).
rel(c_TMP,3).
rel(c_VC,9).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
true_split(6).
true_split(7).
true_split(8).
true_split(9).
}).

#be(id_510,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(2,"positive").
form(3,"battery").
form(4,"terminal").
form(5,"is").
form(6,"separated").
form(7,"by").
form(8,"a").
form(9,"gap").
head(4,1).
head(4,2).
head(4,3).
head(5,4).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(9).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,5).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,4).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
}).

#be(id_511,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-366999").
form(3,"and").
form(4,"-366994").
form(5,"are").
form(6,"separated").
form(7,"by").
form(8,"the").
form(9,"gap").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(9).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,9).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
}).

#be(id_512,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminals").
form(2,"-416999").
form(3,"and").
form(4,"-416994").
form(5,"are").
form(6,"separated").
form(7,"by").
form(8,"the").
form(9,"gap").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,7).
head(7,9).
head(9,8).
head(root,5).
last(9).
pos(c_CC,3).
pos(c_CD,2).
pos(c_CD,4).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,9).
pos(c_NNS,1).
pos(c_VBN,6).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LGS,7).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(6).
}).

#be(id_513,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"positive").
form(3,"terminal").
form(4,"is").
form(5,"not").
form(6,"seperated").
form(7,"from").
form(8,"the").
form(9,"gap").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,9).
head(9,8).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,8).
pos(c_IN,7).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,9).
pos(c_RB,5).
pos(c_VBN,6).
pos(c_VBZ,4).
rel(c_ADV,5).
rel(c_ADV,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
rel(c_VC,6).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(6).
}).

#be(id_514,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(2,"battery").
form(3,"is").
form(4,"in").
form(5,"a").
form(6,"closed").
form(7,"path").
form(8,"with").
form(9,"itself.").
head(2,1).
head(3,2).
head(3,4).
head(4,7).
head(7,5).
head(7,6).
head(7,8).
head(8,9).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,5).
pos(c_IN,4).
pos(c_IN,8).
pos(c_NN,2).
pos(c_NN,7).
pos(c_NN,9).
pos(c_VBN,6).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_NMOD,1).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,8).
rel(c_PMOD,7).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(7).
}).

#be(id_515,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Y").
form(2,"is").
form(3,"not").
form(4,"needed").
form(5,"for").
form(6,"bulb").
form(7,"a").
form(8,"to").
form(9,"light").
head(2,1).
head(2,3).
head(2,4).
head(4,5).
head(4,7).
head(5,6).
head(7,8).
head(8,9).
head(root,2).
last(9).
pos(c_DT,7).
pos(c_IN,5).
pos(c_NN,6).
pos(c_NN,9).
pos(c_PRP,1).
pos(c_RB,3).
pos(c_TO,8).
pos(c_VBN,4).
pos(c_VBZ,2).
rel(c_ADV,3).
rel(c_ADV,5).
rel(c_AMOD,8).
rel(c_PMOD,6).
rel(c_PMOD,9).
rel(c_ROOT,2).
rel(c_SBJ,1).
rel(c_TMP,7).
rel(c_VC,4).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(4).
true_split(7).
}).

#be(id_516,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"That").
form(2,"the").
form(3,"terminals").
form(4,"are").
form(5,"not").
form(6,"connected").
form(7,"to").
form(8,"each").
form(9,"other.").
head(1,4).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,7).
head(7,9).
head(9,8).
head(root,1).
last(9).
pos(c_DT,2).
pos(c_DT,8).
pos(c_IN,1).
pos(c_JJ,9).
pos(c_NNS,3).
pos(c_RB,5).
pos(c_TO,7).
pos(c_VBN,6).
pos(c_VBP,4).
rel(c_ADV,5).
rel(c_ADV,7).
rel(c_NMOD,2).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
rel(c_VC,6).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(6).
}).

#be(id_517,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"bulbs").
form(2,"A").
form(3,"and").
form(4,"B").
form(5,"are").
form(6,"in").
form(7,"a").
form(8,"closed").
form(9,"path").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,5).
last(9).
pos(c_CC,3).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,9).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_VBN,8).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_MNR,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_518,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulbs").
form(2,"A").
form(3,"and").
form(4,"C").
form(5,"are").
form(6,"in").
form(7,"a").
form(8,"closed").
form(9,"path").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,5).
last(9).
pos(c_CC,3).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,9).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_VBN,8).
pos(c_VBP,5).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_MNR,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
}).

#be(id_519,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(2,"battery").
form(3,"is").
form(4,"not").
form(5,"contained").
form(6,"in").
form(7,"a").
form(8,"closed").
form(9,"path").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,9).
pos(c_RB,4).
pos(c_VBN,5).
pos(c_VBN,8).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
}).

#be(id_520,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"light").
form(3,"bulb").
form(4,"is").
form(5,"not").
form(6,"in").
form(7,"a").
form(8,"closed").
form(9,"path").
head(3,1).
head(3,2).
head(4,3).
head(4,5).
head(4,6).
head(6,9).
head(9,7).
head(9,8).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,9).
pos(c_RB,5).
pos(c_VBN,8).
pos(c_VBZ,4).
rel(c_ADV,5).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
}).

#be(id_521,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"and").
form(3,"C").
form(4,"are").
form(5,"in").
form(6,"the").
form(7,"same").
form(8,"closed").
form(9,"path").
head(1,2).
head(2,3).
head(4,1).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,4).
last(9).
pos(c_CC,2).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,7).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_VBN,8).
pos(c_VBP,4).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_LOC,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
}).

#be(id_522,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"and").
form(3,"C").
form(4,"are").
form(5,"not").
form(6,"in").
form(7,"the").
form(8,"same").
form(9,"path").
head(1,2).
head(2,3).
head(4,1).
head(4,5).
head(4,6).
head(6,9).
head(9,7).
head(9,8).
head(root,4).
last(9).
pos(c_CC,2).
pos(c_DT,7).
pos(c_IN,6).
pos(c_JJ,8).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,3).
pos(c_RB,5).
pos(c_VBP,4).
rel(c_ADV,5).
rel(c_CONJ,3).
rel(c_COORD,2).
rel(c_LOC_PRD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,1).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(5).
}).

#be(id_523,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulb").
form(2,"A").
form(3,"will").
form(4,"create").
form(5,"a").
form(6,"gap").
form(7,"in").
form(8,"the").
form(9,"path").
head(2,1).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,3).
last(9).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,7).
pos(c_MD,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_NNP,1).
pos(c_NNP,2).
pos(c_VB,4).
rel(c_LOC,7).
rel(c_NAME,1).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_524,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"damaged").
form(3,"bulb").
form(4,"creates").
form(5,"a").
form(6,"gap").
form(7,"in").
form(8,"the").
form(9,"path").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBN,2).
pos(c_VBZ,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_525,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"A").
form(2,"switch").
form(3,"creates").
form(4,"a").
form(5,"break").
form(6,"in").
form(7,"the").
form(8,"closed").
form(9,"path.").
head(2,1).
head(3,2).
head(3,5).
head(5,4).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,4).
pos(c_DT,7).
pos(c_IN,6).
pos(c_NN,2).
pos(c_NN,5).
pos(c_NN,9).
pos(c_VBN,8).
pos(c_VBZ,3).
rel(c_LOC,6).
rel(c_NMOD,1).
rel(c_NMOD,4).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_OBJ,5).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(5).
}).

#be(id_526,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"The").
form(2,"damaged").
form(3,"bulb").
form(4,"creates").
form(5,"a").
form(6,"gap").
form(7,"in").
form(8,"the").
form(9,"path.").
head(3,1).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,4).
last(9).
pos(c_DT,1).
pos(c_DT,5).
pos(c_DT,8).
pos(c_IN,7).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBN,2).
pos(c_VBZ,4).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_PMOD,9).
rel(c_ROOT,4).
rel(c_SBJ,3).
test_split(1).
test_split(2).
test_split(3).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(3).
true_split(4).
true_split(6).
}).

#be(id_527,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Bulbs").
form(2,"A").
form(3,"and").
form(4,"C").
form(5,"are").
form(6,"still").
form(7,"in").
form(8,"closed").
form(9,"paths").
head(2,1).
head(2,3).
head(3,4).
head(5,2).
head(5,6).
head(5,7).
head(7,9).
head(9,8).
head(root,5).
last(9).
pos(c_CC,3).
pos(c_IN,7).
pos(c_NNP,2).
pos(c_NNP,4).
pos(c_NNS,1).
pos(c_NNS,9).
pos(c_RB,6).
pos(c_VBN,8).
pos(c_VBP,5).
rel(c_ADV,6).
rel(c_CONJ,4).
rel(c_COORD,3).
rel(c_LOC,7).
rel(c_NMOD,1).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,5).
rel(c_SBJ,2).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(5).
true_split(6).
}).

#be(id_528,[3, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(2,"the").
form(3,"gap").
form(4,"creates").
form(5,"a").
form(6,"difference").
form(7,"in").
form(8,"electrical").
form(9,"states").
head(1,4).
head(3,2).
head(4,3).
head(4,6).
head(6,5).
head(6,7).
head(7,9).
head(9,8).
head(root,1).
last(9).
pos(c_DT,2).
pos(c_DT,5).
pos(c_IN,1).
pos(c_IN,7).
pos(c_JJ,8).
pos(c_NN,3).
pos(c_NN,6).
pos(c_NNS,9).
pos(c_VBZ,4).
rel(c_LOC,7).
rel(c_NMOD,2).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,6).
rel(c_PMOD,9).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,4).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
}).

#be(id_529,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-487996").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"positive").
form(8,"batterty").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_530,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-188999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"negative").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_531,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-216999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"negative").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_532,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-21999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"negative").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_533,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-22999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"negative").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_534,[1, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-238999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"negative").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
}).

#be(id_535,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-266999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"negative").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_536,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-2999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"negative").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_537,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-31999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"negative").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_538,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-32999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"negative").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_539,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-34999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"negative").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_540,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-44999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"negative").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_541,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-464999").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"negative").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_542,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"one").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"negative").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_543,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"one").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"a").
form(7,"positive").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_544,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-333994").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"positive").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_545,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-383994").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"positive").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_546,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"the").
form(2,"terminal").
form(3,"is").
form(4,"not").
form(5,"connected").
form(6,"to").
form(7,"the").
form(8,"battery").
form(9,"terminal").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_DT,1).
pos(c_DT,7).
pos(c_NN,2).
pos(c_NN,8).
pos(c_NN,9).
pos(c_RB,4).
pos(c_TO,6).
pos(c_VBN,5).
pos(c_VBZ,3).
rel(c_ADV,4).
rel(c_ADV,6).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(5).
}).

#be(id_547,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-159996").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"positive").
form(8,"battery").
form(9,"terminal.").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_548,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"-209996").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"positive").
form(8,"battery").
form(9,"terminal.").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_549,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"Terminal").
form(2,"five").
form(3,"is").
form(4,"connected").
form(5,"to").
form(6,"the").
form(7,"positive").
form(8,"battery").
form(9,"terminal.").
head(2,1).
head(3,2).
head(3,4).
head(4,5).
head(5,9).
head(9,6).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,6).
pos(c_JJ,7).
pos(c_NN,1).
pos(c_NN,8).
pos(c_NN,9).
pos(c_TO,5).
pos(c_VBN,4).
pos(c_VBZ,3).
rel(c_ADV,5).
rel(c_NMOD,1).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,4).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(4).
}).

#be(id_550,[4, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"terminal").
form(2,"-479994").
form(3,"is").
form(4,"directly").
form(5,"connected").
form(6,"to").
form(7,"the").
form(8,"positive").
form(9,"terminal.").
head(2,1).
head(3,2).
head(3,4).
head(3,5).
head(5,6).
head(6,9).
head(9,7).
head(9,8).
head(root,3).
last(9).
pos(c_CD,2).
pos(c_DT,7).
pos(c_JJ,8).
pos(c_NN,1).
pos(c_NN,9).
pos(c_RB,4).
pos(c_TO,6).
pos(c_VBN,5).
pos(c_VBZ,3).
rel(c_ADV,6).
rel(c_MNR,4).
rel(c_NMOD,1).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,3).
rel(c_SBJ,2).
rel(c_VC,5).
test_split(1).
test_split(2).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(2).
true_split(3).
true_split(4).
true_split(5).
}).

#be(id_551,[2, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"'the").
form(2,"electrical").
form(3,"state").
form(4,"difference").
form(5,"between").
form(6,"the").
form(7,"battery''s").
form(8,"two").
form(9,"terminals'").
head(4,1).
head(4,2).
head(4,3).
head(4,5).
head(5,9).
head(7,6).
head(9,7).
head(9,8).
head(root,4).
last(9).
pos(c_CD,8).
pos(c_DT,1).
pos(c_DT,6).
pos(c_IN,5).
pos(c_JJ,2).
pos(c_NN,3).
pos(c_NN,4).
pos(c_NN,9).
pos(c_NNS,7).
rel(c_NMOD,1).
rel(c_NMOD,2).
rel(c_NMOD,3).
rel(c_NMOD,5).
rel(c_NMOD,6).
rel(c_NMOD,7).
rel(c_NMOD,8).
rel(c_PMOD,9).
rel(c_ROOT,4).
test_split(1).
test_split(2).
test_split(3).
test_split(4).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(4).
true_split(7).
}).

#be(id_552,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(2,"-31999.-31995").
form(3,"v").
form(4,"minus").
form(5,"-32000").
form(6,"v").
form(7,"equals").
form(8,"-31999.-31995").
form(9,"v").
head(1,7).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,3).
head(7,9).
head(9,8).
head(root,1).
last(9).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_CD,8).
pos(c_IN,1).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBZ,7).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_PMOD,6).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,7).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_553,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(2,"-71999.-71995").
form(3,"v").
form(4,"minus").
form(5,"-72000").
form(6,"v").
form(7,"equals").
form(8,"-71999.-71995").
form(9,"v").
head(1,7).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,3).
head(7,9).
head(9,8).
head(root,1).
last(9).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_CD,8).
pos(c_IN,1).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBZ,7).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_PMOD,6).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,7).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
true_split(7).
}).

#be(id_554,[5, {
% % Penalty program
cost(1,split(N,t)) :- not split(N) : true_split(N).
cost(1,split(N,f)) :- not true_split(N) : split(N).
0 { split(N) } 1 :- possible_split(N).
}
], {
% % original context: 
first(1).
form(1,"because").
form(2,"-81999.-81995").
form(3,"v").
form(4,"minus").
form(5,"-82000").
form(6,"v").
form(7,"equals").
form(8,"-81999.-81995").
form(9,"v").
head(1,7).
head(3,2).
head(3,4).
head(4,6).
head(6,5).
head(7,3).
head(7,9).
head(9,8).
head(root,1).
last(9).
pos(c_CD,2).
pos(c_CD,3).
pos(c_CD,5).
pos(c_CD,8).
pos(c_IN,1).
pos(c_IN,4).
pos(c_NN,6).
pos(c_NN,9).
pos(c_VBZ,7).
rel(c_NMOD,2).
rel(c_NMOD,4).
rel(c_NMOD,5).
rel(c_NMOD,8).
rel(c_OBJ,9).
rel(c_PMOD,6).
rel(c_ROOT,1).
rel(c_SBJ,3).
rel(c_SUB,7).
test_split(1).
possible_split(1..9).

% % unified (true) inclusions: 
true_split(1).
true_split(3).
true_split(4).
true_split(6).
true_split(7).
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
