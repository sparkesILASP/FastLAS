#be(id_349,
	[
	 1,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(1).
  possible_split((1 .. 5)).
  test_split(1).
  rel(c_SUB,4).
  rel(c_SBJ,3).
  rel(c_ROOT,1).
  rel(c_PRD,5).
  rel(c_NMOD,2).
  pos(c_VBN,5).
  pos(c_VBD,4).
  pos(c_NN,3).
  pos(c_IN,1).
  pos(c_DT,2).
  last(5).
  head(root,1).
  head(4,5).
  head(4,3).
  head(3,2).
  head(1,4).
  form(5,"closed").
  form(4,"was").
  form(3,"path").
  form(2,"the").
  form(1,"because").
  first(1).
}).
