#be(id_382,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(4).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_SUB,5).
  rel(c_SBJ,4).
  rel(c_ROOT,1).
  rel(c_PRD,6).
  rel(c_NMOD,3).
  rel(c_NMOD,2).
  pos(c_VBN,3).
  pos(c_VBD,5).
  pos(c_NN,4).
  pos(c_JJ,6).
  pos(c_IN,1).
  pos(c_DT,2).
  last(6).
  head(root,1).
  head(5,6).
  head(5,4).
  head(4,3).
  head(4,2).
  head(1,5).
  form(6,"formed.").
  form(5,"was").
  form(4,"circuit").
  form(3,"closed").
  form(2,"a").
  form(1,"Because").
  first(1).
}).
