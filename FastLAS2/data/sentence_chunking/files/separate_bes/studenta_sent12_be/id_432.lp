#be(id_432,
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
  rel(c_OBJ,7).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_NMOD,2).
  pos(c_VBZ,4).
  pos(c_PRPd,5).
  pos(c_NN,7).
  pos(c_NN,3).
  pos(c_JJ,6).
  pos(c_IN,1).
  pos(c_DT,2).
  last(7).
  head(root,1).
  head(7,6).
  head(7,5).
  head(4,7).
  head(4,3).
  head(3,2).
  head(1,4).
  form(7,"pathway").
  form(6,"own").
  form(5,"its").
  form(4,"has").
  form(3,"bulb").
  form(2,"each").
  form(1,"because").
  first(1).
}).
