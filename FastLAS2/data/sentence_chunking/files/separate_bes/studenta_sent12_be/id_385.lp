#be(id_385,
	[
	 2,
	{
	 cost(1,split(N,t)) :- not split(N) : true_split(N).
	 cost(1,split(N,f)) :- not true_split(N) : split(N).
	 0 { split(N) } 1 :- possible_split(N).
	}
	],
{
  true_split(2).
  true_split(1).
  possible_split((1 .. 6)).
  test_split(1).
  rel(c_SUB,3).
  rel(c_SBJ,2).
  rel(c_ROOT,1).
  rel(c_OBJ,6).
  rel(c_NMOD,5).
  rel(c_NMOD,4).
  pos(c_VBZ,3).
  pos(c_NN,6).
  pos(c_JJ,5).
  pos(c_IN,1).
  pos(c_EX,2).
  pos(c_DT,4).
  last(6).
  head(root,1).
  head(6,5).
  head(6,4).
  head(3,6).
  head(3,2).
  head(1,3).
  form(6,"path").
  form(5,"closed").
  form(4,"no").
  form(3,"is").
  form(2,"there").
  form(1,"because").
  first(1).
}).
