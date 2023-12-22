#be(id_404,
	[
	 3,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(3).
  true_split(1).
  possible_split((1 .. 7)).
  test_split(1).
  rel(c_SUB,4).
  rel(c_SBJ,3).
  rel(c_ROOT,1).
  rel(c_PRD,5).
  rel(c_NMOD,2).
  rel(c_COORD,6).
  rel(c_CONJ,7).
  pos(c_VBZ,4).
  pos(c_VBN,7).
  pos(c_NN,3).
  pos(c_JJ,5).
  pos(c_IN,1).
  pos(c_DT,2).
  pos(c_CC,6).
  last(7).
  head(root,1).
  head(6,7).
  head(5,6).
  head(4,5).
  head(4,3).
  head(3,2).
  head(1,4).
  form(7,"closed").
  form(6,"or").
  form(5,"open").
  form(4,"is").
  form(3,"path").
  form(2,"the").
  form(1,"if").
  first(1).
}).
