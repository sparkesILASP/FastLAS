#be(id_415,
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
  true_split(2).
  possible_split((1 .. 7)).
  test_split(2).
  test_split(1).
  rel(c_SBJ,2).
  rel(c_ROOT,3).
  rel(c_PRT,4).
  rel(c_OBJ,7).
  rel(c_NMOD,6).
  rel(c_NMOD,5).
  rel(c_NAME,1).
  pos(c_VBZ,3).
  pos(c_RP,4).
  pos(c_NNP,2).
  pos(c_NNP,1).
  pos(c_NN,7).
  pos(c_NN,6).
  pos(c_NN,5).
  last(7).
  head(root,3).
  head(7,6).
  head(6,5).
  head(3,7).
  head(3,4).
  head(3,2).
  head(2,1).
  form(7,"debate").
  form(6,"control").
  form(5,"gun").
  form(4,"off").
  form(3,"sets").
  form(2,"Senate").
  form(1,"U.S.").
  first(1).
}).
